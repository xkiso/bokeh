define [
  "common/collection",
  "./transform",
], (Collection, Transform) ->

  class Contour extends Transform.Model
    type: "Contour"

  class Contours extends Collection
    model: Contour

  return {
    Model: Contour
    Collection: new Contours()
  }
