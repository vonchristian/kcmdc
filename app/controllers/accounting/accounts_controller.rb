module Accounting
  class AccountsController < ApplicationController
    def index
      @accounts = Accounting::Account.all 
    end
    def new
      @account = Accounting::Account.new
    end
    def create
      @account = Accounting::Account.create(accounting_account_params)
      if @account.valid?
        @account.save
        redirect_to accounting_accounts_url, notice: "Account created successfully."
      else
        render :new
      end
    end

    private
    def accounting_account_params
      params.require(:accounting_account).permit(:name, :account_code, :type, :contra)
    end
  end
end
