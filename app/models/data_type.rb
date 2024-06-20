# frozen_string_literal: true

class DataType < ApplicationRecord
  has_many :data_entries, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
