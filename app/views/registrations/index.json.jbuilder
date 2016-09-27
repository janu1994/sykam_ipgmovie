json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :email, :contact, :address, :pincode, :message
  json.url registration_url(registration, format: :json)
end
