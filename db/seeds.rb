User.create!(first_name: "Bejamin", last_name: "Benedict", email: "ben@test.com", profile_pic: "https://res.cloudinary.com/benlovesplants89/image/upload/v1616442942/Plant_Track/peter_kor89f.jpg", username: "@weirdplantguy", password: "password")
User.create!(first_name: "Owen", last_name: "Luu", email: "owen@test.com", profile_pic: "https://res.cloudinary.com/benlovesplants89/image/upload/v1616442942/Plant_Track/kevin_eqrmm5.jpg", username: "@sneakersenpai", password: "password")
User.create!(first_name: "Anna", last_name: "Wong", email: "anna@test.com", profile_pic: "https://res.cloudinary.com/benlovesplants89/image/upload/v1616442942/Plant_Track/kevin_eqrmm5.jpg", username: "@awong", password: "password")
User.create!(first_name: "Sarah", last_name: "Baranski", email: "sarah@test.com", profile_pic: "https://res.cloudinary.com/benlovesplants89/image/upload/v1616442942/Plant_Track/kevin_eqrmm5.jpg", username: "@sbaranski", password: "password")

Home.create!(address: "2300 W Wabansia Ave, Apt 330, Chicago, IL 60647" price: 475000, bedrooms: 2, bathrooms: 2, sq_ft: 1500, description: "Stunning Bucktown duplex with soaring timber ceilings in the historic Clocktower Lofts! This bright, top-floor duplex features an open concept floor plan. Hardwood floors throughout with floor-to-ceiling windows and private balcony looking out among the treetops. Kitchen features stainless steel appliance, island with breakfast bar and updated backsplash. Spacious living room with oversized sectional couch and dining room great for entertaining. The perfect work-from-home lofted office overlooking it all with beautiful skylights. Sun-soaked master suite is up a separate staircase and includes ample closet space and en-suite bathroom. Storage included, garage parking $25k. Building features on-site workout room and common roof deck with skyline views. Ideal location blocks from Damen, six corners, 606 Trail and the Blue line. The one won't last long!" type: "Condo")
Home.create!(address: "1716 N Lawndale Ave, Chicago, IL 60647" price: 450000, bedrooms: 3, bathrooms: 2, sq_ft: 1500, description: "No description" type: "Single Family")
Home.create!(address: "4411 S Calumet Ave, Chicago, IL 60653" price: 399900, bedrooms: 3, bathrooms: 3, sq_ft: 2000, description: "SHOWS LIKE A MODEL!! This completely remodeled 3-bedroom 2.5 baths home boasts gorgeous engineered wood floors, modern fixtures and finishes, lots of natural light, and freshly painted throughout! The gas log fireplace is a great focal point for the living room with an open floor plan leading into a dream kitchen with custom cabinets, BRAND NEW SS Appliances at closing, quartz countertops, coordinating backsplash, and an oversized seated island---perfect for preparing chef-inspired meals! The kitchen leads to a separate dining area-perfect for entertaining or family gatherings. Main level has luxurious vinyl flooring throughout and has a half bath, adding convenience and privacy. The beautiful accent wall leading up to the second level complements the open staircase leading to both the second floor and basement level. The Second level has a skylight in the foyer, 3 bedrooms with all brand new carpeting and 2 full baths. One of the bedrooms has an entry to a second-floor deck---great for enjoying a morning cup of coffee! Master ensuite and 2nd bath has modern fixtures, amazing tilework and a walk-in shower! The full basement is remodeled to complement any decor! Exterior has beautiful curb appeal on the front and the rear has a new fence, new deck, and a new porch! SO MUCH TO SEE!! Schedule your private tour today!" type: "Single Family")

Rating.create!(user_id: 1, home_id: 1, liked: true)
Rating.create!(user_id: 2, home_id: 1, liked: false)
Rating.create!(user_id: 3, home_id: 1, liked: true)
Rating.create!(user_id: 4, home_id: 1, liked: true)
Rating.create!(user_id: 1, home_id: 2, liked: false)
Rating.create!(user_id: 2, home_id: 2, liked: false)
Rating.create!(user_id: 3, home_id: 2, liked: true)
Rating.create!(user_id: 4, home_id: 2, liked: true)
Rating.create!(user_id: 1, home_id: 3, liked: true)

Image.create!(home_id: 1, image_ur: "https://photos.zillowstatic.com/fp/0297ff6888824434e07dc3bb780b3a21-cc_ft_960.jpg")
Image.create!(home_id: 1, image_ur: "https://ap.rdcpix.com/20b0f4e95778b67b0e0575666535b938l-m3830082112od-w1024_h768.jpg")
Image.create!(home_id: 2, image_ur: "https://ap.rdcpix.com/8aed407554f5ca930d2039dc8e4043b1l-m1110204933od-w640_h480.jpg")
Image.create!(home_id: 2, image_ur: "https://ap.rdcpix.com/8aed407554f5ca930d2039dc8e4043b1l-m2903027266od-w1024_h768.jpg")
Image.create!(home_id: 3, image_ur: "https://ap.rdcpix.com/5ca41a218a8f5e00ae14305eb48dac91l-m4198188058od-w480_h480_q80.jpg")
Image.create!(home_id: 3, image_ur: "https://photos.zillowstatic.com/fp/132b5fba399bbff7e74f2159bccb0af3-cc_ft_576.jpg")