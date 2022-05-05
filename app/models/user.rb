class User < ApplicationRecord
    belongs_to :City
    has_many :gossipps
end
