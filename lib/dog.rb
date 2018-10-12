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

  def self.clear_all
    all.clear
  end



end
