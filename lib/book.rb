class Book


attr_reader :title
attr_accessor :author, :page_count, :genre

    
    def initialize(title)
        @title = title
    end 

    # def author(author)
    #     @author = author
    # end 
    def turn_page
    puts "Flipping the page...wow, you read fast!"
    end
end 

# book_title = Book.new("And Then There Were None")
# book_title.title









