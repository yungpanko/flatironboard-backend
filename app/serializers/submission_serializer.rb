class SubmissionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :body, :src_url, :link_url, :likes
  belongs_to :category, optional: true
  belongs_to :content_type, optional: true
end
