# frozen_string_literal: true

class DataType < ApplicationRecord
  has_many :data_entries
  validates :name, presence: true, uniqueness: true
end
