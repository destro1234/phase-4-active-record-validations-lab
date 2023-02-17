class Author < ApplicationRecord

    validates :name, presence: true, uniqueness: presence
    validates :phone_number, length: { is: 10 }

end
