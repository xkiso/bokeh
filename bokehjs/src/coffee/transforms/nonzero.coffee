define [
  "common/collection",
  "./transform",
], (Collection, Transform) ->

  class NonZero extends Transform.Model
    type: "NonZero"

  class NonZeros extends Collection
    model: NonZero

  return {
    Model: NonZero
    Collection: new NonZeros()
  }
