class Artist < ApplicationRecord
    has_and_belongs_to_many :instruments
    validates :name, presence: true
    validates :name, :title, uniqueness: true
end
