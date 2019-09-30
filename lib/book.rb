class Book
  
  def initialize(title) #doing somethingsetup in
    @title = title
  end
  
  def title #getter
    @title
  end
  
  def author=(author) #setter
    @author = author
  end
  
  def author #getter
    @author
  end
  
  def page_count=(num) #setter
    @page_count = num
  end
  
  def page_count #getter
    @page_count
  end
  
  def genre=(genre) #setter
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
       puts "Flipping the page...wow, you read fast!"
  end
  
  
end



