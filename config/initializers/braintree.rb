Braintree::Configuration.environment = ENV["BRAINTREE_ENV"]
Braintree::Configuration.merchant_id = ENV["BRAINTREE_MERCHANT_ID"]
Braintree::Configuration.public_key = ENV["BRAINTREE_PUBLIC_KEY"]
Braintree::Configuration.private_key = ENV["BRAINTREE_PRIVATE_KEY"]

# gateway = Braintree::Gateway.new(
#   :environment => ENV["BRAINTREE_ENV"],
#   :merchant_id => ENV["BRAINTREE_MERCHANT_ID"],
#   :public_key => ENV["BRAINTREE_PUBLIC_KEY"],
#   :private_key => ENV["BRAINTREE_PRIVATE_KEY"],
# )
