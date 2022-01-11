def initialize_app
    puts 'welcome to phase-3'
    movies = ["batman", "superman","spider-man", "Ironman"]
    tickets = [{ name: 'rose', movie: 'Ironman', price:5.00}, {name: 'Johnny', move: 'Spiderman', price: 5.00}]
    puts "Welcome to Flatiron Movies"
    puts "Please Choose an option:"
    puts "1. List all Movies"
    puts "2. List ticket holder names"
    puts "3. Add Ticket"
    puts "0. to exit"
    user_input = gets.strip
    case user_input 
    when "1" 
        movies.each{|movie| puts movie}
    when "2" 
        tickets.map{|ticket| puts ticket[:name]}
    when "3"
        puts create_ticket
    else 
        puts "Goodbye"
    end
    
end 

def create_ticket
    puts 'name'
    name = gets.strip
    puts "Title"
    title = gets.strip
    puts "Price"
    price = gets.strip
    { 
        name: name,
        title: title,
        Price: price
     }
end