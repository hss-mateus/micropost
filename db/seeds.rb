ActiveRecord::Base.transaction do
  FactoryBot.create(
    :user,
    :admin,
    name: "Admin",
    email: "admin@email.com"
  )

  FactoryBot.create_list(:micropost, 100)

  User.find_each do |user|
    user.follow(User.all)
  end
end
