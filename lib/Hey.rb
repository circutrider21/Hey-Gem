% cat lib/Hey.rb
module Hey
  class Hola
    def self.hi
      puts "Hello world!"
    end
    def self.version
      version = "1.1.1"
      puts version
    end
    def self.about
      about = "Created By Peeled Fruit Studios Under The MIT License U+00A9 2020"
      puts about 
   end
end
