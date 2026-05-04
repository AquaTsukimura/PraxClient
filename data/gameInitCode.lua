local MEM = MEM

if not MEM then
  print("Lua loader detected, use Rage's custom VM.")
end

MEM[0x3872].registerCallBack(MEM[0x3382].onGameReady, MEM[0x8392].init)
