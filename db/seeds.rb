User.create!(username: "admin", password: "admin123", password_confirmation: "admin123", usertype: 0)

OrderState.create!(name: "on_time", time_in_minutes: 1)

OrderState.create!(name: "over_time", time_in_minutes: 1)

OrderState.create!(name: "delayed", time_in_minutes: 1)

OrderState.create!(name: "canceled", time_in_minutes: 1)

OrderState.create!(name: "delivered", time_in_minutes: 1)
