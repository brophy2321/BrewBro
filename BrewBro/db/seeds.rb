# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all
Style.destroy_all

east_coast_style = Style.create!({ :style => "East Coast-Style IPA"})
west_coast_style = Style.create!({ :style => "West Coast-Style IPA"})
double_ipa = Style.create!({ :style => "Double IPA"})
session_ipa = Style.create!({ :style => "Session IPA"})
wet_hop = Style.create!({ :style => "Wet Hop IPA"})
wood_aged = Style.create!({ :style => "Wood-Aged IPA"})
black_ipa = Style.create!({ :style => "Black IPA"})
coffee_ipa = Style.create!({ :style => "Coffee IPA"})
eclectic_ipa = Style.create!({ :style => "Eclectic IPA"})
fruit_ipa = Style.create!({ :style => "Fruit IPA"})


Beer.create!({ :name => "2XIPA", :style => double_ipa, :brewery => "Southern Tier Brewing Company", :abv => 8.2 , :img_url => "http://www.stbcbeer.com/wp-content/uploads/2012/03/bp_2xipa1.png"})
Beer.create!({ :name => "Two Hearted Ale", :style => east_coast_style, :brewery => "Bell's Brewery", :abv => 7, :img_url => "http://drinkwiththewench.com/wp-content/uploads/2010/05/bells+two+hearted+ale-1.jpg"})
Beer.create!({ :name => "West Coast IPA", :style => west_coast_style , :brewery => "Green Flash Brewing Company", :abv => 8.1, :img_url => "http://www.bevmo.com/media/catalog/product//9/2/92907.jpg"})
Beer.create!({ :name => "DayTime", :style => session_ipa, :brewery => "Lagunitas Brewing Company", :abv => 4.65, :img_url => "https://lagunitas.com/u/img/beer-images/daytime/beer-detail-daytime-6pack_1.png"})
Beer.create!({ :name => "Aprihop", :style => fruit_ipa, :brewery => "Dogfish Head Craft Brewed Ales", :abv => 7, :img_url => "http://atmedia.imgix.net/e2c054c6e565c1bee333a8228abb6eee51afcbd9?auto=compress&w=540.0&h=540.0&fit=max"})
