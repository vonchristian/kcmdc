module Accounting
  class Amount < ApplicationRecord
    belongs_to :entry, :class_name => 'Accounting::Entry'
    belongs_to :account, :class_name => 'Accounting::Account'

    validates :type, :amount, :entry, :account, presence: true
    validates :amount, numericality: { greater_than: 0.1 }

  end
end
