require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

#db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 7777)"

db.execute "SELECT * FROM Cars" do |car|
	puts car 
	puts "====test222333"
end

db.close
