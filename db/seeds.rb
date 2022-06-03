puts "🌱 Seeding spices..."
User.destroy_all
Post.destroy_all

User.create(username: 'crashtestdummy', email: 'crashtestdummy1@gmail.com', password: 'gg')
User.create(username: 'chestertester', email: 'chestertester1@gmail.com', password: 'gg')
User.create(username: 'rockymountainoysters', email: 'rockymountainoysters1@gmail.com', password: 'gg')
User.create(username: 'testes', email: 'testes1@gmail.com', password: 'gg')
User.create(username: 'tesstickles', email: 'tesstickles1@gmail.com', password: 'gg')


Post.create(title: 'test 1 title', content: 'test 1 content', user_id: 1)
Post.create(title: 'test 2 title', content: 'test 2 content', user_id: 1)

Post.create(title: 'test 4 title', content: 'test 4 content', user_id: 2)
Post.create(title: 'test 5 title', content: 'test 5 content', user_id: 2)

Post.create(title: 'test 6 title', content: 'test 6 content', user_id: 3)
Post.create(title: 'test 7 title', content: 'test 7 content', user_id: 3)

Post.create(title: 'test 8 title', content: 'test 8 content', user_id: 4)
Post.create(title: 'test 9 title', content: 'test 9 content', user_id: 4)

Post.create(title: 'test 10 title', content: 'test 10 content', user_id: 5)
Post.create(title: 'test 51 title', content: 'test 11 content', user_id: 5)


puts "✅ Done seeding!"
