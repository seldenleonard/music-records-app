# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

labels = Label.create([
  { name: "Fool's Gold Records", city: "New York", country: "USA", independant: true },
  { name: "Def Jam Recordings", city: "New York", country: "USA", independant: false },
  { name: "Sony Music Entertainment", city: "Los Angeles", country: "USA", independant: false },
  { name: "Warner Music Group", city: "Los Angeles", country: "USA", independant: false }])
  # { name: "", city: "", country: "", independant:  }
artists = Artist.create([
  { name: "A-Trak", country: "Canada", bio: "At a time when the DJ sits firmly at the center of popular culture, A-Trak stands out as MVP, the key participant who holds together all facets of the craft. Very few share his mastery of turntablism while also sitting at the forefront of musical innovation, looking keenly to the future with history tucked in his back pocket. A true connector, Trizzy hops effortlessly from colossal festival stages to sold-out concert venues and sweaty underground clubs, building links between hip hop and electronic music while watching genre barriers crumble.", label_id: 1 },
  { name: "Laidback Luke", country: "Netherlands", bio: "Thanks to his thumping drum loops, epic breakdowns and keen ear for hooks, Laidback Luke helped invent the modern day Dutch sound while becoming one of the definitive club remixers of his era. He continues to push a unique strain of hybrid house music on unsuspecting crowds around the world nightly, including some gigantic Fool's Gold collaborations: the trancey “Blau!” with Lee Mortimer, the subatomic banger “Shake It Down” with A-Trak, and huge remixes for Treasure Fingers and Chromeo.", label_id: 1 },
  { name: "070 Shake", country: "USA", bio: "Born Danielle Balbuena, she came up as part of the 070 crew, breaking through in 2016 as a teenager with 'Trust Nobody' which was originally released during the year's first quarter. The cold-blooded track was picked up by 's -supported  label, which re-released it in late September as Shake was about to begin an extensive October-November trek across the U.S. as the opening act for . A  collaboration titled 'Rewind' was issued during that stretch.", label_id: 2 },
  { name: "2Chainz", country: "USA", bio: "I am the Drench God aka Tity Boi aka Soufside's own Hairweavekiller, but yall know me as 2 Chainz!!", label_id: 2 },
  { name: "Nardo Wick", country: "USA", bio: "I'M WICKED", label_id: 3 },
  { name: "Prince", country: "USA", bio: "No other artist of the Rock n' Roll era compares to Prince", label_id: 3 },
  { name: "DJ Khaled", country: "USA", bio: "DJ number one! We the best!!", label_id: 3 },
  { name: "Action Bronson", country: "USA", bio: "Brooklyn!", label_id: 4 },
  { name: "Bad Company", country: "England", bio: "Bad Company are an English rock supergroup that was formed in 1973 by singer Paul Rodgers, guitarist Mick Ralphs, drummer Simon Kirke and bassist Boz Burrell.[1] Peter Grant, who managed the rock band Led Zeppelin, also managed Bad Company until 1982.", label_id: 4 },
  ])
  # { name: "", country: "", bio: "", label_id:  }
