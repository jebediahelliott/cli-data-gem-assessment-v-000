class Adopt::CLI

  def call
    list
    menu
  end

  def list
    puts "Welcome! Here is a list of dogs available for adoption at Centre County Paws"
    puts "1. Ballpark Frank: Male, Coonhound, Adult, Large"
    puts "2. Beaufort: Male, Beagle/Terrier, Adult, Small"
    puts "3. Brandi: Female, Labrador Retriever/Husky, Senior, Large"
  end

  def menu

    input = nil
    while input != "exit"
      puts "Please choose a dogs number to see more information. Type list to return to list or type exit."
      input = gets.strip.downcase
      case input
      when "1"
        puts "Ballpark Frank..."
      when "2"
        puts "Beaufort..."
      when "3"
        puts "Brandi..."
      end
    end
  end
end
