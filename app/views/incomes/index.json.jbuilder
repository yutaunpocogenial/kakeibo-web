json.array! @incomes, partial: "incomes/income", as: :income

json.array!(@incomes) do |income|
  json.extract! income, :id, :name, :income, :user_id  
  json.start income.start_date   
  json.end income.end_date   
  json.url income_url(income, format: :html) 
end