class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_hash, :password_salt, :address
end
