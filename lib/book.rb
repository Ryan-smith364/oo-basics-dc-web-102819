class Book
  attr_accessor  :page_count, :genre
  def initialize (name)
    @name = name
   
  end
  
  def title(new_title)
    @title = new_title
    return @title
  end
  
  def author_name(author_name)
    @author_name = author_name
  end
  
  
end

