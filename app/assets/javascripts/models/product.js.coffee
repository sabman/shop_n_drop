ShopNDrop.Product = DS.Model.extend
  name: DS.attr('string')
  description: DS.attr('string')
  inStock: DS.attr('boolean')


ShopNDrop.Product.FIXTURES = [
  id: 1,
  name: 'Vehicula Pellentesque',
  inStock: true,
  description: "Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nullam quis risus eget urna mollis ornare vel eu leo. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Curabitur blandit tempus porttitor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nullam id dolor id nibh ultricies vehicula ut id elit. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum."
,
  id: 2,
  name: 'Cras Ullamcorper',
  inStock: true,
  description: "Donec ullamcorper nulla non metus auctor fringilla. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Maecenas sed diam eget risus varius blandit sit amet non magna. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Cras justo odio, dapibus ac facilisis in, egestas eget quam."
,
  id: 3,
  name: 'Ornare Pellentesque',
  inStock: true,
  publishedAt: new Date('12-30-2012'),
  description: 'Morbi leo _risus_, porta ac consectetur ac, vestibulum at eros.',
]
