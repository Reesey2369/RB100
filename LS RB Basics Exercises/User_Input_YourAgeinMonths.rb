#Write a program that asks the user for their age in years, and then converts that age to months

puts "What is your age in years?"
age_years = gets.to_i
age_months = 12 * age_years

puts "You are #{age_months} months old."