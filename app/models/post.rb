class Post < ApplicationRecord
    belongs_to :user
    validates :title, presence: true
    validates :data, presence: true
end
