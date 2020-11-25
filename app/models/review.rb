#The Review schema belongs "to" only one book. You can only have a review be attached to one book at a time.

class Review < ApplicationRecord
    belongs_to :book
end
