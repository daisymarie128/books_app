# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Author.destroy_all
Book.destroy_all


Author.create(:name => 'J. K. Rowling', :nationality => 'English', :dob => '1965/07/31', :image =>'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTbnA1fSEYMy5wSMJq_ipY3sqylDpCVjVaQp07ovhZd77LYLC9r')
Book.create(:title => "Harry Potter and the Sorcerer's Stone", :pages => 320, :ISBN =>'0439708184' , :image => 'http://www.watt-evans.com/potter1.jpg', :description =>"Harry Potter has no idea how famous he is. That's because he's being raised by his miserable aunt and uncle who are terrified Harry will learn that he's really a wizard, just as his parents were. But everything changes when Harry is summoned to attend an infamous school for wizards, and he begins to discover some clues about his illustrious birthright.")
Book.create(:title => "Harry Potter and the Chamber of Secrets", :pages => 368, :ISBN =>'054558292X' , :image => 'http://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg', :description =>"The Dursleys were so mean and hideous that summer that all Harry Potter wanted was to get back to the Hogwarts School for Witchcraft and Wizardry. But just as he’s packing his bags, Harry receives a warning from a strange, impish creature named Dobby who says that if Harry Potter returns to Hogwarts, disaster will strike.")

Author.create(:name => 'J. R. R. Tolkien', :nationality => 'English', :dob => '1892/01/03', :image =>'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTbnA1fSEYMy5wSMJq_ipY3sqylDpCVjVaQp07ovhZd77LYLC9r')
Book.create(:title => "The Fellowship of the Ring", :pages => 320, :ISBN =>'0439708184' , :image => 'http://www.watt-evans.com/potter1.jpg', :description =>"The Lord of the Rings is an epic high fantasy novel written by English author J. R. R. Tolkien. The story began as a sequel to Tolkien's 1937 children's fantasy novel The Hobbit, but eventually developed into a much larger work.")
Book.create(:title => "The Two Towers", :pages => 368, :ISBN =>'054558292X' , :image => 'http://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg', :description =>"The Dursleys were so mean and hideous that summer that all Harry Potter wanted was to get back to the Hogwarts School for Witchcraft and Wizardry. But just as he’s packing his bags, Harry receives a warning from a strange, impish creature named Dobby who says that if Harry Potter returns to Hogwarts, disaster will strike.")
Book.create(:title => "The Return of the King", :pages => 368, :ISBN =>'054558292X' , :image => 'http://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg', :description =>"The Dursleys were so mean and hideous that summer that all Harry Potter wanted was to get back to the Hogwarts School for Witchcraft and Wizardry. But just as he’s packing his bags, Harry receives a warning from a strange, impish creature named Dobby who says that if Harry Potter returns to Hogwarts, disaster will strike.")