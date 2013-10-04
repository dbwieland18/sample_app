FactoryGirl.define  do
  factory :user do
    name     "Devin Wieland"
    email    "devinwieland@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end