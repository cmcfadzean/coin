json.extract! expense, :id, :item, :price, :date, :created_at, :updated_at
json.url expense_url(expense, format: :json)
