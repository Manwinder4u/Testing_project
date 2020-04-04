
print <<EOF
this is multi-line string
here is the proof
EOF

print <<`EOC`
echo hii there
EOC

print <<`EOC`
echo this statement is not printing echo word
EOC

print <<"foo",<<"bar"
i said foo
foo
and here's the bar
bar


puts "this is main program"
# BEGIN is used for beginning starting of program
BEGIN {
  puts "Initializing Ruby Program"
}
#here END is used for terminating the program
END{
  puts "Terminating Ruby Program"
}

=begin
this is comment
this is another comment
=end

