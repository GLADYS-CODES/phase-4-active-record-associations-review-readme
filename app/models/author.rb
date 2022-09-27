class Author < ApplicationRecord
    #one to many
    has_many :posts

    #one to one
    #add this:
    has_one :profile
end

class Profile < ApplicationRecord

    belongs_to :author
end