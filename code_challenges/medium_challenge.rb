good_driving_record = true
age = 24

if good_driving_record == true && age >= 25
    puts "You deserve a discount on a rental"
elsif good_driving_record == true || age > 25
   puts "Pay full price!"
elsif good_driving_record == false && age < 25
   puts  "You need a cosigner!!!"
end




# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental