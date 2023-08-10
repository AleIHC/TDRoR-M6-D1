class Movie < ApplicationRecord
  belongs_to :client, optional: true

  #To_String 
  def to_s
    self.name
  end
end
