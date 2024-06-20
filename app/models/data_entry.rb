# frozen_string_literal: true

class DataEntry < ApplicationRecord
  belongs_to :data_type, touch: true
  has_one_attached :file, optional: true, dependent: :destroy
  validates :data_content, presence: true
end
