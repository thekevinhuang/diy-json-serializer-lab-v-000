class ProductSerializer
  self.serialize(product)
    serialized = "{"

    serialized += '"id":' + product.id.to_s + ', '

    serialized += '"name": "' + product.name + '", '
    serialized += '"price": ' + product.price.to_s +', '
    serialized += '"inventory": "' +product.inventory +'", '
    serialized += '"description": "' + product.description +'", '

    serialized += "}"
  end
end
