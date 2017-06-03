FactoryGirl.define do
  factory :account, :class => Accounting::Account do
    name { Faker::Name.first_name }
    type "Accounting::Account"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  factory :asset, :class => Accounting::Asset do
    name { Faker::Name.first_name }
    type "Accounting::Asset"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  factory :equity, :class => Accounting::Equity do
    name { Faker::Name.first_name }
    type "Accounting::Equity"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  factory :expense, :class => Accounting::Expense do
    name { Faker::Name.first_name }
    type "Accounting::Expense"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  factory :liability, :class => Accounting::Liability do
    name { Faker::Name.first_name }
    type "Accounting::Liability"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  factory :revenue, :class => Accounting::Revenue do
    name { Faker::Name.first_name }
    type "Accounting::Revenue"
    account_code { Faker::Bitcoin.address }
    contra false
  end

  sequence :name do |n|
    "Factory Name #{n}"
  end
end
