class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    
    validates :title, presence: true
    validates :data, presence: true
end
