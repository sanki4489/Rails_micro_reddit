class Post < ApplicationRecord
    validates :text, :user_id, :title, presence: true
    belongs_to :user
    has_many :comments
end
