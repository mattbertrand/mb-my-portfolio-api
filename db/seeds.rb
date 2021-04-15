# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(title: "California Wineries", category: "A rails application", image_link: "https://miro.medium.com/max/2000/1*u_yfyxB8r_mwAhgUgq-kFQ.png", youtube_link: "https://www.youtube.com/watch?v=Vmz_Tt8Jnw8&t=2s", github_link: "https://github.com/mattbertrand/California-Wineries", medium_link: "https://matthieubertrand5.medium.com/build-a-rails-app-6eb76d1084e6")
Project.create(title: "Restaurant Style", category: "Javascript Single Page Application", image_link: "https://miro.medium.com/max/1400/1*0ht-MhUCkMpws-97uFk6Dw.png", youtube_link: "https://www.youtube.com/watch?v=lWhZRI1EHao", github_link: "https://github.com/mattbertrand/restaurant-style-front-end", medium_link: "https://matthieubertrand5.medium.com/build-a-javascript-single-page-application-a0e0e2c92965")
Project.create(title: "Wine Library", category: "Sinatra Project", image_link: "https://miro.medium.com/max/2000/1*gWq0KTYZx2Xmhe7u4hO3pg.png", youtube_link: "https://www.youtube.com/watch?v=D_hrCwEcEw8&t=15s", github_link: "https://github.com/mattbertrand/wine-library", medium_link: "https://matthieubertrand5.medium.com/after-enjoying-a-nice-winter-holiday-break-and-despite-covid-managing-to-enjoy-some-time-with-143b5d0bdfc5")

matthieu = User.new(
    name: "Matthieu Bertrand",
    email: "matthieubertrand5@yahoo.fr",
    password_digest: "matthieu",
    admin: true
)

matthieu.save

# Blog.create(content: "This is a blog content", project_id: 1)