
5.times do 
    User.create(
    email: Faker::Internet.email,
    password: "password",
)
end



   Memory.create([{
    user_id: 1,
    cost: "$",
    frequency: "weekly",
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Music::Prince.song,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    image: "https://s3.envato.com/files/276434791/11_156_T13A9190.jpg"
    
},
{  
    user_id: 2,
    cost: "$$$",
    frequency: "yearly",
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Music::Prince.song,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    image: "https://2.bp.blogspot.com/_6uNsLUJqKoE/S4Rl25s0jLI/AAAAAAAABQM/iMEXMu4l2ns/s400/this-is-a-family.jpg"
    
},
{
    user_id: 3,
    cost: "$$",
    frequency: "monthly",
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Music::Prince.song,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    image: "https://thetravelingchild.co/wp-content/uploads/2016/11/How-to-Plan-Affordable-Vacations.jpg"
    
},
{
    user_id: 4, 
    cost: "$",
    frequency: "weekly",
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Music::Prince.song,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    image: "https://genealogybargains.com/wp-content/uploads/2020/06/black-lesbian-couple.jpg"
    
},
{
    user_id: 5,
    cost: "$$$",
    frequency: "yearly",
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Music::Prince.song,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    image: "https://food.jumia.com.ng/blog/wp-content/uploads/2015/11/blackfamilyvacation.jpg "
    
}])