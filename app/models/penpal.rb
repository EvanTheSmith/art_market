class Penpal < ApplicationRecord
has_many :letters
has_many :users, through: :letters

has_many :penpal_interests
has_many :interests, through: :penpal_interests

def self.by_penpal(penpal_id)
 where(id: penpal_id)
end

def letters_from_me(me)
 letters.where(user: me)
end

def first_name
 self.name.split[0]
end

end