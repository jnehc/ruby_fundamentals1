#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
bill = 55
tip = bill *= 0.25
puts tip

#Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
puts "Hello" + "5"

#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
my_num = 45628 * 7839
puts "This is a really big number #{my_num}"

#What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
puts (true && false) || (false && true) || !(false && false)
