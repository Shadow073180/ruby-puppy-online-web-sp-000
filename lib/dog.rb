class Dog
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all(all)
    all.each do |x|
      puts x
    end
  end



end
