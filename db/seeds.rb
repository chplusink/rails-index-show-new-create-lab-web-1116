# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "GGG456", store: "Dean and Deluca")
Coupon.create(coupon_code: "FGH123", store: "Chipotle")
Coupon.create(coupon_code: "XCV098", store: "Jamba")
Coupon.create(coupon_code: "PAIDSTUFF", store: "Chipotle")
