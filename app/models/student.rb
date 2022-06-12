class Student < ApplicationRecord
    has_one :instructor

    validates :name, presence: true
    validates :major, presence: true
    validates :age, numericality: {greater_than_or_equal_to: 18}

end