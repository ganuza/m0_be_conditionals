good_driving_record = true
age = 26

if good_driving_record == false && age < 25
  p "needs someone to sign for rental"
elsif good_driving_record == true && age > 25
  p "gets discount"
else
  p "pays full price"
end
