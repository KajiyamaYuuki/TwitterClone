ActiveRecord::Schema.define(version: 2021_02_04_133407) do
  enable_extension "plpgsql"
  create_table "posts", force: :cascade do |t|
    t.text "content", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
