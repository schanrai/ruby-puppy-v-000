class Dog
  @@all = []
  attr_accessor :name

    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      @all.map {|dog| dog.name}
    end

    #You will need to write a class method, `.all`, that iterates over all of the individual dogs stored in the `@@all` array 
    #and `puts` out their name to the terminal. 


end
