def name(family_name="",first_name="")
  greeting = "Привет, World!\n"
  if family_name!="" && first_name!=""
    greeting +="My name is " + first_name + " " + family_name
  end
  greeting
end
puts           name("fre","fre")
#send_via_email name
#send_over_http name

#puts " blastoff!"