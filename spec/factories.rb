Factory.define :user do |user|
  user.name                     "Sebastian Edwards"
  user.email                    "s.thursday@gmail.com"
  user.password                 "password"
  user.password_confirmation    "password"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end