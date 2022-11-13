class User < ApplicationRecord
    self.primary_key = :emailID
    has_many:expense
end
