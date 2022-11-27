class Book
    attr_reader :title
    def initialize(title)
        @title = title 
    end 
    attr_accessor :author
    attr_accessor :genre
    attr_accessor :page_count
    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end 
end 

