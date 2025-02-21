--data-final-fixes.lua

--Ensure the mods are loaded
if mods["bobelectronics"] and mods["spiderbots"] then
  data.raw["recipe"]["spiderbot"]={
    { "basic-circuit-board", 4 },
    { "iron-plate",         12 },
    { "inserter",           8 },
    { "raw-fish",           1 },
}
end