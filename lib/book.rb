class Book
  attr_accessor :author, :page_count, :title,
  attr_reader :genre

  GENRES = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end  

end