class Name
  attr_accessor :first, :last 

  def initialize(first, last)
    @first, @last = first, last
  end
  
  def full
    "#{first} #{last}"
  end
  
  # Chris O.
  def familiar  
    "#{first} #{last.first}."
  end
    
  # C. Oliver
  def abbreviated
    "#{first.first}. #{last}"
  end
end