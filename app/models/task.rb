class Task < ApplicationRecord
    validates :text, presence: true, length: { maximum: 10 }
    validates :status, presence: true, length: { maximum: 10 }
    belongs_to :user
end
