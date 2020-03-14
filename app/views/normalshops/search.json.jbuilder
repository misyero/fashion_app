json.array! @normalshops do |normalshop|
  json.id normalshop.id
  json.imageURL normalshop.imageURL
  json.shopName normalshop.shopName
  json.updateFrequency normalshop.updateFrequency
  json.webStoreURL normalshop.webStoreURL
end