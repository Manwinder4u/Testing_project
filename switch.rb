def find_week_name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid Abbriviation"
  end
  return day_name
end
puts find_week_name("hjhh")

index = 1
while index <=5
  print (index.to_s + " ")
  index += 1
end
