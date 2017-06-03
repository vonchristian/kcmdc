module Accounting
  class Amount < ApplicationRecord
    belongs_to :account
    belongs_to :entry
  end
end
