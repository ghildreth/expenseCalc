class HomeController < ApplicationController
  include ActiveModel::Conversion
  def index
    @gabriel = Expense.where(traveler:"Gabriel").sum("cost")
    @mona = Expense.where(traveler:"Mona").sum("cost")
    @grandTotal = Expense.sum("cost")
    @Taipei = Expense.where(city:"Taipei").sum("cost")
    @ChiangMai = Expense.where(city:"Chiang Mai").sum("cost")
    @food = Expense.where(description:"Food").sum("cost")
  end

  def show
  end

end
