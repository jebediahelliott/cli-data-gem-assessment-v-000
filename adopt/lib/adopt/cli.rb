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
end