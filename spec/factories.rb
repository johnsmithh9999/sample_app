FactoryGirl.define do
  factory :user do
    name                  'Test Testing'
    email                 'test@gmail.com'
    password              'foobar'
    password_confirmation 'foobar'
  end
end
