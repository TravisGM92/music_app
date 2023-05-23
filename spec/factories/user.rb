FactoryBot.define do
  factory :user do
    first_name { 'Bob' }
    last_name { 'McDermin' }
    email { 'fakeEmail@email.com' }
  end
end