# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# labels = Label.create([
#   # 1
#   { name: "Fool's Gold Records", city: "New York", country: "USA", independant: true },
#   # 2
#   { name: "Def Jam Recordings", city: "New York", country: "USA", independant: false },
#   # 3
#   { name: "Sony Music Entertainment", city: "Los Angeles", country: "USA", independant: false },
#   # 4
#   { name: "Warner Music Group", city: "Los Angeles", country: "USA", independant: false }
#   # { name: "", city: "", country: "", independant:  }
#   ])

# artists = Artist.create([
#   # 1
#   { name: "A-Trak", country: "Canada", bio: "At a time when the DJ sits firmly at the center of popular culture, A-Trak stands out as MVP, the key participant who holds together all facets of the craft. Very few share his mastery of turntablism while also sitting at the forefront of musical innovation, looking keenly to the future with history tucked in his back pocket. A true connector, Trizzy hops effortlessly from colossal festival stages to sold-out concert venues and sweaty underground clubs, building links between hip hop and electronic music while watching genre barriers crumble.", label_id: 1 },
#   # 2
#   { name: "Laidback Luke", country: "Netherlands", bio: "Thanks to his thumping drum loops, epic breakdowns and keen ear for hooks, Laidback Luke helped invent the modern day Dutch sound while becoming one of the definitive club remixers of his era. He continues to push a unique strain of hybrid house music on unsuspecting crowds around the world nightly, including some gigantic Fool's Gold collaborations: the trancey “Blau!” with Lee Mortimer, the subatomic banger “Shake It Down” with A-Trak, and huge remixes for Treasure Fingers and Chromeo.", label_id: 1 },
#   # 3
#   { name: "070 Shake", country: "USA", bio: "Born Danielle Balbuena, she came up as part of the 070 crew, breaking through in 2016 as a teenager with 'Trust Nobody' which was originally released during the year's first quarter. The cold-blooded track was picked up by 's -supported  label, which re-released it in late September as Shake was about to begin an extensive October-November trek across the U.S. as the opening act for . A  collaboration titled 'Rewind' was issued during that stretch.", label_id: 2 },
#   # 4
#   { name: "2Chainz", country: "USA", bio: "I am the Drench God aka Tity Boi aka Soufside's own Hairweavekiller, but yall know me as 2 Chainz!!", label_id: 2 },
#   # 5
#   { name: "Nardo Wick", country: "USA", bio: "I'M WICKED", label_id: 3 },
#   # 6
#   { name: "Prince", country: "USA", bio: "No other artist of the Rock n' Roll era compares to Prince", label_id: 3 },
#   # 7
#   { name: "DJ Khaled", country: "USA", bio: "DJ number one! We the best!!", label_id: 3 },
#   # 8
#   { name: "Action Bronson", country: "USA", bio: "Brooklyn!", label_id: 4 },
#   # 9
#   { name: "Bad Company", country: "England", bio: "Bad Company are an English rock supergroup that was formed in 1973 by singer Paul Rodgers, guitarist Mick Ralphs, drummer Simon Kirke and bassist Boz Burrell.[1] Peter Grant, who managed the rock band Led Zeppelin, also managed Bad Company until 1982.", label_id: 4 }
#   # { name: "", country: "", bio: "", label_id:  }
#   ])

# publishers = Publisher.create([
#   # 1
#   { name: "Univeral Music Publishing Group", city: "Los Angeles", country: "USA" },
#   # 2
#   { name: "Ditto Music Publishing", city: "Paris", country: "France" },
#   # 3
#   { name: "Sony ATV Music Publishing", city: "Tokyo", country: "Japan" }
#   # { name: "", city: "", country: "" }
#   ])

#   # CONSIDER IF IM GONNA MAKE THE "tracks_count" AND "tracks_count_seconds" ATTRIBUTES DYNAMIC, in which case I would not manually input the data here in the seeds file
# albums = Album.create([
#   { title: "Mr. Wonderful", release_date: 10/05/2015, tracks_count: 13 , tracks_count_seconds: 2965, artist_id: 8, publisher_id: 1 },
#   { title: "Cocodrillo Turbo", release_date: 11/03/2022, tracks_count: 10, tracks_count_seconds: 1803, artist_id: 8, publisher_id: 2 },
#   { title: "Purple Rain", release_date: 04/16/1984, tracks_count: 9, tracks_count_seconds: [rand(10), ], artist_id: , publisher_id:  },
#   { title: "", release_date: , tracks_count: , tracks_count_seconds: , artist_id: , publisher_id:  },
#   { title: "", release_date: , tracks_count: , tracks_count_seconds: , artist_id: , publisher_id:  },
#   { title: "", release_date: , tracks_count: , tracks_count_seconds: , artist_id: , publisher_id:  }
#   # { title: "", release_date: , tracks_count: , tracks_count_seconds: , artist_id: , publisher_id:  },
#   ])
# records = Record.create([
#   # Songs on Mr. Wonderful Album
#   { title: "Brand New Car", seconds: 201, genre: "Rap", artist_id: 8, album_id: 1 },
#   { title: "Terry", seconds: 176, genre: "Rap", artist_id: 8, album_id: 1 },
#   { title: "Actin Crazy", seconds: 300, genre: "Rap", artist_id: 8, album_id: 1 },
#   # Songs on Cocodrillo Turbo Album
#   { title: "Hound Dog", seconds: 201, genre: "Rap", artist_id: 8, album_id: 2 },
#   { title: "Jaws", seconds: 91, genre: "Rap", artist_id: 8, album_id: 2 },
#   { title: "Subzero", seconds: 324, genre: "Rap", artist_id: 8, album_id: 2 },
#   # Songs on Purple Rain Album
#   { title: "", seconds: 202, genre: "Pop Rock", artist_id: , album_id: 3 },
#   { title: "", seconds: 235, genre: "Pop Rock", artist_id: , album_id: 3 },
#   { title: "", seconds: 212, genre: "Pop Rock", artist_id: , album_id: 3 },
#   { title: "", seconds: , genre: "", artist_id: , album_id:  },
#   { title: "", seconds: , genre: "", artist_id: , album_id:  },
#   { title: "", seconds: , genre: "", artist_id: , album_id:  }
#   # { title: "", seconds: , genre: "", artist_id: , album_id:  }
#   ])
# features = Feature.create([{ : }])

Artist.destroy_all
Label.destroy_all
Publisher.destroy_all
Album.destroy_all
Record.destroy_all
Feature.destroy_all

labels = 10.times do |index|
  Label.create!(
     name: Faker::Lorem.sentence(word_count: 2, supplemental: false, random_words_to_add: 0).chop,
     city: Faker::Nation.capital_city,
     country: Faker::Address.country,
     independant: Faker::Boolean.boolean(true_ratio: 0.5)
  )
end

artists = 40.times do |index|
  Artist.create!(
     name: Faker::Music.band,
     country: Faker::Address.country,
     bio: Faker::Quote.most_interesting_man_in_the_world,
     label_id: Faker::Number.between(from: Label.ids.min, to: Label.ids.max)
    )
end

publishers = 15.times do |index|
  Publisher.create!(
     name: Faker::Lorem.sentence(word_count: 2, supplemental: false, random_words_to_add: 0).chop,
     city: Faker::Nation.capital_city,
     country: Faker::Address.country
  )
end

albums = 100.times do |index|
  Album.create!(
    title: Faker::Music.album,
    release_date: Faker::Date.between(from: '1948-01-01', to: '2022-12-1'),
    # tracks_count: ,
    # tracks_count_seconds: ,
    artist_id: Faker::Number.between(from: Artist.ids.min, to: Artist.ids.max),
    publisher_id: Faker::Number.between(from: Publisher.ids.min, to: Publisher.ids.max)
  )
end

records = 1000.times do |index|
  Record.create!(
     title: Faker::Fantasy::Tolkien.unique.location,
     seconds: Faker::Number.between(from: 90, to: 400),
     genre: Faker::Music.genre,
     artist_id: Faker::Number.between(from: Artist.ids.min, to: Artist.ids.max),
     album_id: Faker::Number.between(from: Album.ids.min, to: Album.ids.max)
    )
end

features = 250.times do |index|
  Feature.create!(
    artist_id: Faker::Number.between(from: Artist.ids.min, to: Artist.ids.max),
    record_id: Faker::Number.between(from: Record.ids.min, to: Record.ids.max)
  )
end