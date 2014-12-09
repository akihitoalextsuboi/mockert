json.array!(@plans) do |plan|
  json.extract! plan, :id, :user_id, :title, :description, :price, :price_description, :capacity, :place, :hours, :is_open, :area_id, :category_id
  json.url plan_url(plan, format: :json)
end
