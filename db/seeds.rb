3.times do |topic|
  Topic.create!(
    title: "#{topic}"
    )
end

puts "3 topics created"


10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Shoulder doner burgdoggen tri-tip turkey bresaola beef. Meatloaf sirloin doner, shankle pork belly jerky salami filet mignon chuck drumstick tail picanha tri-tip brisket burgdoggen. Filet mignon leberkas landjaeger tongue shoulder andouille. Meatloaf kevin sausage pork loin pig, spare ribs andouille cupim shank alcatra salami.",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "RoR",
    body: "Shoulder doner burgdoggen tri-tip turkey bresaola beef. Meatloaf sirloin doner, shankle pork belly jerky salami filet mignon chuck drumstick tail picanha tri-tip brisket burgdoggen. Filet mignon leberkas landjaeger tongue shoulder andouille. Meatloaf kevin sausage pork loin pig, spare ribs andouille cupim shank alcatra salami." ,
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Shoulder doner burgdoggen tri-tip turkey bresaola beef. Meatloaf sirloin doner, shankle pork belly jerky salami filet mignon chuck drumstick tail picanha tri-tip brisket burgdoggen. Filet mignon leberkas landjaeger tongue shoulder andouille. Meatloaf kevin sausage pork loin pig, spare ribs andouille cupim shank alcatra salami." ,
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
end


puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
    )
end

puts "3 technologies created"

