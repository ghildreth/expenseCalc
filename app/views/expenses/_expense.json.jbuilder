json.extract! expense, :id, :traveler, :date, :city, :cost, :description, :created_at, :updated_at
json.url expense_url(expense, format: :json)
