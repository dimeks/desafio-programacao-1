json.extract! product, :id, :purschasername, :itemdescription, :itemprice, :purchasecount, :merchantaddress, :merchantname, :created_at, :updated_at
json.url product_url(product, format: :json)
