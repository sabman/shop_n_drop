class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :in_stock
end
