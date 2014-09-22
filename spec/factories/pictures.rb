# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :picture, :class => 'Pictures' do
    url "MyString"
  end
end
