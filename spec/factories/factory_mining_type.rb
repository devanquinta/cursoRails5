FactoryBot.define do
  factory :mining_type do
    sequence(:description) { |n| "Descrição #{n}" }
    sequence(:acronym) { |n| "Sigla#{n}" }
  end
end
