module Accounting
  class Entry < ApplicationRecord
    belongs_to :commercial_document
  end
end
