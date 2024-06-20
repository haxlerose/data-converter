# frozen_string_literal: true

class DataType < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
