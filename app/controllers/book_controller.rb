class BookController < ApplicationController
    def index
      
    end
    def health
      @newbooks=Newbook.all.select { |newbook| newbook.category == " Health" }
    end
    def childrensbooks
      @newbooks=Newbook.all.select { |newbook| newbook.category == "childrensbooks" }
    end
    def computing
      @newbooks=Newbook.all.select { |newbook| newbook.category == "computing" }
    end
    def entertainment
      @newbooks=Newbook.all.select { |newbook| newbook.category == " entertainment" }
    end
    def sports
      @newbooks=Newbook.all.select { |newbook| newbook.category == "sports" }
    end
    def Food
      @newbooks=Newbook.all.select { |newbook| newbook.category == "Food" }

    end
    def Business
      @newbooks=Newbook.all.select { |newbook| newbook.category == "Business" }

    end
  
end
