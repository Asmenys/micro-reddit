class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    validates :body, length: {minimum: 10}
    validates :body, presence: true
end
