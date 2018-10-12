class Dog
  @@all = []

  def initialize
    @@all << self
  end

  def self.all(all)
    all.each do |x|
      puts x
    end
  end



end
