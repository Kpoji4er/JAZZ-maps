-- вернуть список ID только тех сторон, у которых есть поле loyalty
function GetLoyaltySides()
	local res = {}
	for id, side in pairs(SideDefs or empty_table) do
		if side.loyalty ~= nil then
			res[#res + 1] = id
		end
	end
	table.sort(res)
	return res
end

DefineClass.FactionGrantLoyalty = {
	__parents = { "Effect", },
	__generated_by_class = "EffectDef",

	properties = {
		{
			id = "Side",
			name = "Faction",
			help = "Change loyalty/relations of the specified faction (CampaignSide)",
			editor = "choice",
			default = false,
			items = function(self)
                local id = GetLoyaltySides()
				-- только стороны, у которых есть поле loyalty
				return SideDefs[id]
			end,
		},
		{
			id = "Amount",
			help = "Amount of loyalty/relations to change with.",
			editor = "number",
			default = 0,
		},
		{
			id = "SpecialConversationMessage",
			name = "Special Conversation Message",
			help = "The message to display in the log when the effect is executed from a conversation phrase.",
			editor = "text",
			default = false,
			translate = true,
		},
	},

	EditorView = Untranslated("Add <Amount> to faction <u(Side)> loyalty."),
	Documentation = "Grants a given value of loyalty/relations to a given faction (CampaignSide). The loyalty can be negative.",
}

function FactionGrantLoyalty:GetError()
	if not self.Side then
		return "Missing Faction (Side)"
	end
	if not (Sides and Sides[self.Side]) then
		return "Invalid Faction (Side id)"
	end
	if Sides[self.Side].loyalty == nil then
		return "Selected faction has no 'loyalty' field"
	end
end



function FactionGrantLoyalty:__exec(obj, context)
	local msgPrefix = false
	if IsKindOf(obj, "QuestsDef") and QuestIsBoolVar(obj, "Completed", true) then
		msgPrefix = T{858740141061, "Mission <DisplayName> completed", DisplayName = obj.DisplayName}
	else
		msgPrefix = self.SpecialConversationMessage or ""
	end

	FactionModifyLoyalty(self.Side, self.Amount, msgPrefix)
end

function FactionGrantLoyalty:GetPhraseTopRolloverText(negative, template, game)
	local side = Sides and Sides[self.Side]
	local side_name = side and side.DisplayName or Untranslated(self.Side)
	
	if self.Amount>0 then
		return T{571842717111, "Gained <em><Amount> Loyalty</em> with <em><City></em>",Amount = self.Amount, City = side_name}
	elseif self.Amount<0 then
		return T{749649970601, "Lost <em><Amount> Loyalty</em> with <em><City></em>",Amount = -self.Amount, City = side_name}
	end
end



function FactionModifyLoyalty(side_id, amount, msgPrefix)
	local side = Sides and Sides[side_id]
	if not side or side.loyalty == nil then
		return
	end

	local old = side.loyalty or 0
	local new = old + amount

	-- если нужно – можно клампать
	-- new = Clamp(new, -100, 100)

	side.loyalty = new

	-- сюда можно прикрутить лог, если хочется
	-- if msgPrefix and msgPrefix ~= "" then
	--     CombatLog("important", T{..., "<msgPrefix>: изменены отношения с <Side>", Side = side.DisplayName or side_id})
	-- end
end