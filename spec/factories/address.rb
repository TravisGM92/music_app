FactoryBot.define do
  factory :address do
    street {  (1..9).to_a.shuffle[0..2].join() + ' Street' }
    city { 'Belmar' }
    state { 'CO' }
    zip { (1..9).to_a.shuffle[0..4].join().to_i }

    association :user
  end
end