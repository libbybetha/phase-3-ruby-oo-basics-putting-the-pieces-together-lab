class Book 
    attr_reader  :title
    attr_reader  :author
    attr_reader  :page_count
    attr_reader   :genre
    def initialize (title)
        @title = title
        
    end 
    def author=(author)
        @author = author
    end

def page_count=(page_count)
    @page_count = page_count
end

def genre=(genre)
    @genre = genre
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end

end
 book = Book.new("And Then There Were None")
book.title 
author= Book.new("Agatha Christie")
author.author
page_count = Book.new(272)
page_count.page_count
genre = Book.new("Mystery")
genre.genre
