
# THE FOLLOWING DESCRIBES WHAT THE APP SHOULD DO
#
# Book class should 
#    have Hash with author: title: => book_name, description: year: edition: status (options available checked_out, overdue, lost): reviews array. ratings (average of all)
#     Have an array of arrays which lists every user who checked out the book, when they checked it out and when it was returned.
#
#
# Book.status should
#      return value of status hash
#      unless value = available 
#           return user  who last check out book, time checkout and, and time due
#      else 
#      puts book is available for check out
#
# book.check_out(user)
#      if user.books.length <= 2
#           set book.status to checked_out 
#           set due to t + 2 weeks
#           puts  "You have checked out 
#        
# book.check_in  should
#      ask for rating [1..5]
#      ask for review
#      set book status to available  
#
# User class should
#      user.books
#           books user currently has
#     
# Library class 
#    
#      Library.users should
#           list all users and which books they have and time remaining until due
#    
#      library.add_book should
#           query user for books author, title, description, year, edition.
#           then set status to available
#                   set reviews to nil
#                    set rating to 3         
#
#      library.overdue should
#           output all books that have been checked out > two weeks ago   
#################################


# Actual Comments begin here




class Library

end

#Book class should 
#    have Hash with author: title: , description: year: edition: status 
# 		(options available checked_out, overdue, lost): reviews array. ratings (average of all)
#     Have an array of arrays which lists every user who checked out the book, when they checked it out and when it was returned.

class Book
	def initialize

		puts "Please Describe the book"
		@description = gets.chomp
		
		puts "when was the book published?"
		@year = gets.chomp
		
		puts "Which edition?"
		@edition = gets.chomp

		@status = "Available"

		puts "You have added #{@title} to the Library"

		@rating = 3.0
	end

end