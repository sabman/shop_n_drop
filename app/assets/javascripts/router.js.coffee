ShopNDrop.Router.map (match)->
  @resource 'products', ->
    @resource 'product', { path: ':product_id' }
