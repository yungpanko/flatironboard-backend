class ContentTypeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :submissions
end
