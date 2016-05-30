json.array!(@accounts) do |account|
  json.extract! account, :id, :name, :email, :password, :phone
  json.url account_url(account, format: :json)
end
