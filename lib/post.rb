class Post 
  attr_accessor :title, :author
   @@all = self
   
  def initialize(title)
    @title = title
  end
   
  def author_name
    self.author.name
  end
end 

