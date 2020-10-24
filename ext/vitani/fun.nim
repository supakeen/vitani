import nimpy

include simba/fun


proc pyNewFairDice*(seed: uint32 = 4): FairDice {.exportpy.} =
  result.new
  result.seed = seed
