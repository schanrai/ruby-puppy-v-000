
class Dog

  @@all = []

  attr_accessor = :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |doggy|
      puts "#{name}"
    end
  end

  def self.clear_all
    @@all.clear
  end


end
















=begin
class Song

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |song|
      puts song.name
    end
  end
end

=end
