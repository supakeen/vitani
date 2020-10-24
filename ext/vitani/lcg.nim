import nimpy

import simba/lcg

proc greet(name: string): string {.exportpy.} =
  return "Hello, " & name
