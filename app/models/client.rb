class Client < ApplicationRecord
    has_many :movies, dependent: :nullify

     #To_String 
    def to_s
     self.name
    end
end
