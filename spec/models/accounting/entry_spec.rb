require 'rails_helper'

RSpec.describe Accounting::Entry, type: :model do
  describe 'associations' do
    it { is_expected.to have_many :credit_amounts }
    it { is_expected.to have_many :debit_amounts }
    it { is_expected.to have_many :credit_accounts }
    it { is_expected.to have_many :debit_accounts }
  end
  describe 'validations' do
    it { is_expected.to validate_presence_of :description }
  end
end
