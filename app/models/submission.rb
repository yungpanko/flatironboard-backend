class Submission < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :content_type, optional: true
end
