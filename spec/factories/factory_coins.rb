FactoryBot.define do
  factory :coin do
    sequence(:description) { |n| "Descrição #{n}" }
    sequence(:acronym) { |n| "Sigla#{n}" }
    sequence(:url_image) { |n| "Imagem#{n}" }
    association :mining_type
  end
end
