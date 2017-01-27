class Movie < ActiveRecord::Base
    validates :title, presence:true
    validates :title, uniqueness:{ scope: :release_date, message: "Should not have two movies with same name and release_date"}
    end
