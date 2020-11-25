# The book schema has "many" reviews and this association will allow us to retreive information in the controller

class Book < ApplicationRecord
    has_many :review 
end
