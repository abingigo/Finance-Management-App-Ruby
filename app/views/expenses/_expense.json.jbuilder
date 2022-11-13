json.extract! expense, :id, :id, :amount, :date, :remarks, :created_at, :updated_at
json.url expense_url(expense, format: :json)
