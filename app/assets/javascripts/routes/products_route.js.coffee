ShopNDrop.ProductsRoute = Ember.Route.extend({
  model: ->
    ShopNDrop.Product.find()
})
