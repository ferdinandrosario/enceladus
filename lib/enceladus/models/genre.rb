class Enceladus::Genre < Enceladus::ApiResource
  RESOURCE_ATTRIBUTES = [:id, :name].map(&:freeze).freeze
  attr_accessor *RESOURCE_ATTRIBUTES
end