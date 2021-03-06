# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ==================== USERS ======================== #
# username, password,picture: URL ,bio,email,city,state,zip: INTEGER
# George = User.create(username: "George", password:"acb123")
# Jill = User.create(username: "Jill", password:"acb123")
# Corey = User.create(username: "Corey", password:"acb123")
# Phil = User.create(username: "Phil", password:"acb123")
# Will = User.create(username: "Will", password:"acb123")
# Eric = User.create(username: "Eric", password:"acb123")
# Derick = User.create(username: "Derick", password:"acb123")
# Ted = User.create(username: "Ted", password:"acb123")
# Charlie = User.create(username:"Charlie",password:"acb123")
# Jeff = User.create(username:"Jeff",password:"acb123")
# Ali = User.create(username:"Ali",password:"acb123", picture:"https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/resized-johan-de-jager-7Z2U9MPCKN0-unsplash_340x515.jpg?alt=media&token=bb1bf3c3-6c78-48bf-82f5-447d68ecf948")
# Josh = User.create(username:"Josh",password:"acb123", picture:"https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/images%2FHeadShot.jpeg?alt=media&token=63b7408d-b453-42a0-b69e-6d927cdfcaa3", city:"Green Oaks", state:"CA",bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut gravida justo. Phasellus iaculis faucibus arcu in vulputate. Maecenas vitae enim tincidunt, tincidunt purus ac, pellentesque elit. Praesent non consectetur nulla. Etiam et metus ullamcorper, efficitur ante et, pellentesque enim")

# ==================== Follows ======================== #
# def create_follows
# users = [George,Jill,Corey,Phil,Will,Eric,Derick,Ted,Charlie, Jeff, Ali, Josh]
 
# users.each_with_index do |user, x|
#     i = 1
#     while  i < 4 do 
#         if i != x
#             Follow.create(follower: users[i], followee: user)
#         end
#     i += 1
#     end
# end
# end
# create_follows



# captions =["When nothing goes right, go left instead!",
#   " I need a six month holiday, twice a year.",
#     "There may be no excuse for laziness, but I’m still looking.",
#    " A blind man walks into a bar… And a chair… and a table.",
#    " I don’t always surf the internet, but when I do, eyebrows!",
#     "Yesterday, I changed my WiFi password to Hackitifyoucan; today, someone changed it to ChallengeAccepted.","So, you’re on Instagram? You must be an amazing photographer.",
#     "Real men don’t take selfies.",
#     "I haven’t done this in a while so excuse me.",
#   " I know I’m lucky that I’m so cute.",
#    " Onions make me sad. A lot of people don’t realize that.",
#    "I’m your worst nightmare.",
#   "Hey girl, feel my sweater. Know what it’s made of? Boyfriend material.",
#    " If I was funny, I would have a good Instagram caption.",
#   " I think you are lacking vitamin me!",
#    "What if I told you, you can eat without posting it on Instagram.",
#    "Ladies, please.",
#    "Need an ark? I Noah guy."
# ]

# ==================== POST ======================== #
# def create_post
#     captions =["When nothing goes right, go left instead!",
#         " I need a six month holiday, twice a year.",
#           "There may be no excuse for laziness, but I’m still looking.",
#          " A blind man walks into a bar… And a chair… and a table.",
#          " I don’t always surf the internet, but when I do, eyebrows!",
#           "Yesterday, I changed my WiFi password to Hackitifyoucan; today, someone changed it to ChallengeAccepted.","So, you’re on Instagram? You must be an amazing photographer.",
#           "Real men don’t take selfies.",
#           "I haven’t done this in a while so excuse me.",
#         " I know I’m lucky that I’m so cute.",
#          " Onions make me sad. A lot of people don’t realize that.",
#          "I’m your worst nightmare.",
#         "Hey girl, feel my sweater. Know what it’s made of? Boyfriend material.",
#          " If I was funny, I would have a good Instagram caption.",
#         " I think you are lacking vitamin me!",
#          "What if I told you, you can eat without posting it on Instagram.",
#          "Ladies, please.",
#          "Need an ark? I Noah guy."
#      ]







    # photos = [ '../img/allison-christine-8j-2d94Orlc-unsplash.jpg',
    #      '../img/amin-rokhide-3bmI5SLwfQM-unsplash.jpg' ,
    #      '../img/anita-austvika-J4pBYVlBxh4-unsplash.jpg' ,
    #      '../img/banter-snaps-BZzHWmQUszE-unsplash.jpg' ,
    #      '../img/brandon-hoogenboom-C6K0tIm6qvw-unsplash.jpg' ,
    #      '../img/brandon-hoogenboom-t_S_Qtf0GPc-unsplash.jpg' ,
    #      '../img/christiann-koepke-w_wDNUpq84E-unsplash.jpg' ,
    #      '../img/dmitrii-vaccinium-ByUAo3RpA6c-unsplash.jpg' ,
    #      '../img/eberhard-grossgasteiger-KVKYuYjKPnk-unsplash.jpg' ,
    #      '../img/fezbot2000-VILQd5PK--I-unsplash.jpg' ,
    #      '../img/houcine-ncib-lmVVTgPDD0U-unsplash.jpg' ,
    #      '../img/houcine-ncib-nY2Bcudehcc-unsplash.jpg' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/resized-zip-house-design-HZDQCetoZtY-unsplash.jpg?alt=media&token=2df25e7e-94a4-42e4-90d6-164d5ce13108' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/images%2Fzip-house-design-HZDQCetoZtY-unsplash.jpg?alt=media&token=a0062438-5160-4411-8962-3c374aea9a66' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/resized-brandon-hoogenboom-t_S_Qtf0GPc-unsplash.jpg?alt=media&token=28868251-0dbd-4213-88e8-bb6187bded7b' ,
    #      '../img/johan-de-jager-7Z2U9MPCKN0-unsplash.jpg' ,
    #      '../img/johan-de-jager-MoMIEEG_kHE-unsplash.jpg' ,
    #      '../img/jon-tyson-U1FLk5DykQs-unsplash.jpg' ,
    #      '../img/khanh-dang-z7odTZZ_gfg-unsplash.jpg' ,
    #      '../img/luke-jeremiah-6hXYSkEyEr8-unsplash.jpg' ,
    #      '../img/marcis-berzins-KyuvxYkR36Q-unsplash.jpg' ,
    #      '../img/markus-spiske-ur3wTilBmjQ-unsplash.jpg' ,
    #      '../img/maurits-bausenhart-QMRN_GX7p4I-unsplash.jpg' ,
    #      '../img/max-muselmann-5nH0Hh78Nh4-unsplash.jpg' ,
    #      '../img/mihaly-koles-q5479QVbdGo-unsplash.jpg' ,
    #      '../img/naitian-tony-wang-oafvLFMz9eE-unsplash.jpg' ,
    #      '../img/prescott-horn-8HnvsAd67qc-unsplash.jpg' ,
    #      '../img/prescott-horn-Xr2BYW5B8nQ-unsplash.jpg' ,
    #      '../img/randy-laybourne-NqSw3Y9RtmU-unsplash.jpg' ,
    #      '../img/randy-laybourne-h5MBEIV3t1s-unsplash.jpg' ,
    #      '../img/sara-kurfess-0LnSDQu5T5M-unsplash.jpg' ,
    #      '../img/spencer-gu-EI6sCmsJOS0-unsplash.jpg' ,
    #      '../img/the-joy-of-film-JayoUbXMppo-unsplash.jpg' ,
    #      '../img/the-joy-of-film-mmbRdjucSF8-unsplash.jpg' ,
    #      '../img/the-new-york-public-library-xXI1nmgPHVw-unsplash.jpg' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/resized-johan-de-jager-7Z2U9MPCKN0-unsplash_340x515.jpg?alt=media&token=9a773928-f73d-4995-9fb3-48b172838860' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/resized-zip-house-design-HZDQCetoZtY-unsplash.jpg?alt=media&token=2df25e7e-94a4-42e4-90d6-164d5ce13108' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/images%2Fhoucine-ncib-lmVVTgPDD0U-unsplash.jpg?alt=media&token=2705ec08-6c40-4db1-9092-d340ebd811c8' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/images%2Fanita-austvika-J4pBYVlBxh4-unsplash.jpg?alt=media&token=18859cc2-44e1-44fa-a2a7-a95dde640e1c' ,
    #      'https://firebasestorage.googleapis.com/v0/b/mygram-1f15a.appspot.com/o/images%2Fallison-christine-8j-2d94Orlc-unsplash.jpg?alt=media&token=41ea8e5e-93dd-481b-a6e6-32fd02ea021f' ]
        
       
    # i = 0
    # photos.each_with_index do |p, x|
    #     numUsers = 12
    #         Post.create(user_id: i, picture:p, likes: 0, caption: captions[i])
    #         i += 1
    #         if i == numUsers && x < photos.length - 1 
    #         i = 0
    #         end
    #     end 
    # end
    # create_post


    # ==================== COMMENTS ======================== #


# def add_comments_to_post
#     comments =["You're an awesome friend.","You're a gift to those around you.","You're a smart cookie.","You are awesome!","You have impeccable manners.","I like your style.","You have the best laugh.","I appreciate you.","You are the most perfect you there is.","You are enough.","You're strong.","Your perspective is refreshing.","I'm grateful to know you.","You light up the room.","You deserve a hug right now.","You should be proud of yourself.","You're more helpful than you realize.","You have a great sense of humor.","You've got an awesome sense of humor!","You are really courageous.","Your kindness is a balm to all who encounter it.","You're all that and a super-size bag of chips.","On a scale from 1 to 10, you're an 11.","You are strong.","You're even more beautiful on the inside than you are on the outside.","You have the courage of your convictions.","I'm inspired by you.","You're like a ray of sunshine on a really dreary day.","You are making a difference.","Thank you for being there for me.","You bring out the best in other people."]
    
    
#     comments.each do |c|
    
#         ran_p = rand(0...33)
#         ran_u = rand(0...12)
#         Comment.create(post_id:ran_p , content: c, followee_id:ran_u )
#     end
    
#     end
#     add_comments_to_post