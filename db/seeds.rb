1000.times do 
  Tuit.create!(description: Faker::Twitter.status[:text],
                user_name: Faker::Twitter.status[:user][:name],
                location: Faker::Twitter.status[:location],
                friends_count: Faker::Twitter.status[:user][:friends_count],
                created: Faker::Twitter.status[:created_at],
                content: Faker::Twitter.status,
                )
end

puts "Seed finished"
puts "#{Tuit.count} tweets created"