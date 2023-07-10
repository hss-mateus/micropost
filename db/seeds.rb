ActiveRecord::Base.transaction do
  FactoryBot.create(
    :user,
    admin: true,
    name: "Admin",
    email: "admin@email.com"
  )

  FactoryBot.create_list(:post, 100)

  User.find_each do |user|
    user.followings.concat(User.all)
  end
end
