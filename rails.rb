# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'
# def hello_world(language)
#     if language == "es"
#         p "Hola Mundo"
#     elsif 
#      language == "de"
#         p "Hallo Welt"
#     elsif 
#      language == "ru"
#         p "Привет, мир"
#     elsif
#      language == "ja"
#       p "こんにちは世界"
#   end 
# end 

# p hello_world("es")
# p hello_world("de")
# p hello_world("ru")
# p hello_world("ja")


# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'
# def assign_grade(num)
#     if num >= 90
#         p "A"
#     elsif 
#      num >= 80
#         p "B"
#     elsif
#      num >= 70
#         p "C"
#     elsif 
#      num >= 60
#         p "D"
#     elsif 
#      num < 60
#         p "FAIL"
#     end
# end

# p assign_grade(99)
# p assign_grade(59)
# p assign_grade(33)
# p assign_grade(80)

# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.



# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'
def pluralizer(number, noun)
    if number >= 2 
      p "#{number} #{noun}s." 
     else 
      p "1 #{noun}."
  end 
end 

pluralizer(10, "cat")
pluralizer(1, "horse")
pluralizer(15, "tiger")
  


# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
