class Dog
    attr_accessor :name

    @@all = []
    
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        return @@all
    end
    
    def self.clear_all
        @@all.clear
    end

    def self.print_all
        puts @@all.map{ |dog| dog.name }
    end
end
