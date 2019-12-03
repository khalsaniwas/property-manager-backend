class PropertySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :tenant_name, :lease_start_date, :lease_end_date, :rent
end
