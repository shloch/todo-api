FactoryBot.define do
  factory :item do
    name { Faker::ProgrammingLanguage.name }
    done { false }
    todo_id { nil }
  end
end