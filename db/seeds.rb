10.times do
  title = Faker::Ancient.god
  content = Faker::Ancient.hero
  Article.create(title: title, content: content)
end
