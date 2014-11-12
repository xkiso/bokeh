define [
  "common/collection",
  "./transform",
], (Collection, Transform) ->

  class Spread extends Transform.Model
    type: "Spread"

  class Spreads extends Collection
    model: Spread

  return {
    Model: Spread
    Collection: new Spreads()
  }
