# frozen_string_literal: true

class CustomerShippingAddress < ApplicationRecord
  belongs_to :customer, optional: true
  has_many :orders
end
