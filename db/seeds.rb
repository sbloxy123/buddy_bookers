# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"
puts "Cleaning database..."
Friend.destroy_all

puts 'Creating 50 fake friends...'
  # 1
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910759/sxjqegbex5uwzlcddfng.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 2
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910770/w9i8hqw3nsko8ch2b8hk.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 3
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910781/mkljtbj16uwyyounfrrj.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 4
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910787/gnujpmr7dgtmw6uceqjr.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

   # 5
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910794/e8o0sbtjv0enk3lks3gu.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 6
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910799/m8vtrzfqoktsoaddvvnu.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

    # 7
    friend = Friend.new(
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      description: Faker::Hipster.paragraph(sentence_count: 3),
      location: Faker::Address.state,
      interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
      price: rand(10..100),
      user_id: 1
    )
    file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910813/tbpgiefbar399yp1hrw4.jpg')
    friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
    friend.save!

   # 8
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910818/uzhtp9qeueu8oqnj4xxl.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

   # 9
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910823/jpvmddpc96eaja4rroer.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!


   # 10
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910828/fotfbrohkfjzh3kfsvfb.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

   # 11
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910834/wlavwk1x8ac9finsjhzy.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 12
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910839/ia03rlnsmdp29g0fylmz.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 13
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910854/aeac6gff6proszyyxstr.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 14
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910858/zuyie0euigywu7e3j0no.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

   # 15
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910864/ygsyoj0cdm0nvukkcmbw.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 16
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910869/w2rhfp3vmgdzavg1rbce.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 17
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910874/tqmwlcazhfzhekhlihit.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!


  # 18
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910879/rrgfmaywo19dbe6gs7zo.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!


  # 19
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910885/f55rh8v0kkt1fg4pqwdd.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 20
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910891/bjtbdwc4rl0vvamgy7qx.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!



  # 21
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910897/wefam32i6zotn4r9yf9e.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 22
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910902/zrechnvrclqb9sptddn1.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

   # 3
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910909/z6nqueuwpabycghguszm.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 2
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910914/apy9qulldtdxqqrph4nf.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 1
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910927/sztrut2j6x7botfmpzd2.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 4
   friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910934/irhanxlnviahwopkvqwb.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 3
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910938/spzqlllckr1gdlfco1g8.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 2
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910943/nstysal1l2uiu0j5muql.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 1
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910948/scfeg887q662gqu7fyqq.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!


  # 4
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910954/iowpugm2smolxskt8gg9.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!

  # 3
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 3),
    location: Faker::Address.state,
    interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
    price: rand(10..100),
    user_id: 1
  )
  file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910959/nc3iemtx4zuev4q0xj1k.jpg')
  friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
  friend.save!


 # 2
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910962/j2batgzuz8pfklarbwzy.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 1
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910969/iil5cbra4uwhmhczekoe.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 4
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910975/pb55kpxbyk7lzlyiwuva.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 3
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910981/kzjwmn7c08nvbvltptb3.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 2
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910986/fqm2phyka6m7jyp0b1vb.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 1
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669910995/uxlpyvb42v5kswtptqfu.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

 # 4
 friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911000/dkvb6ihk3fbhmwtj7f7n.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

# 3
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911004/gxpd9z0qkedbfcya7qno.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 2
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911010/fumkfzeycwpazwy6dyoh.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 1
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911015/yh7myfm5hnsldeh4ilkb.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

# 4
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911021/t9wfgtgopk9dqpro0cvt.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 3
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911028/v4d5sqhnzuporpr0dcio.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 2
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911036/ncwiycxud2vmhqmjvtjp.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

# 1
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911233/ssfvcmb58sphd7xbbj6a.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

# 4
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911241/mbpcqicdxx3dhuz14qzw.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 3
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911254/gxtaknlgpjmgqhyroxv3.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!


# 2
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911260/pq3oxb7zf3pmgxj1b9jx.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

# 1
friend = Friend.new(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  description: Faker::Hipster.paragraph(sentence_count: 3),
  location: Faker::Address.state,
  interest: "#{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}, #{Faker::Hobby.activity}",
  price: rand(10..100),
  user_id: 1
)
file = URI.open('https://res.cloudinary.com/dxz2pqae2/image/upload/v1669911265/ocu01z168ecm11axvs55.jpg')
friend.photo.attach(io: file, filename: 'dishoom-ken.png', content_type: 'image/jpg')
friend.save!

puts 'Finished!'
