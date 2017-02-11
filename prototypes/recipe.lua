data:extend(
{
  {
  type = "recipe",
  name = "inserter-upgrade-kit",
  --category = "",
  --enabled = false,
  ingredients =
    {
      {"burner-inserter", 1},
      {"electronic-circuit", 2}
    },
  results=
    {
      {type="item", name="inserter", amount=1}
    },
  icon = "__InserterUpgradeKit__/graphics/icons/inserter-upgrade-kit.png",
  subgroup = "inserter",
  order = "a[burner-inserter]b",
  requester_paste_multiplier = 4
  }
})