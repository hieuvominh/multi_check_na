class User < ApplicationRecord
    has_one :sentences
    has_secure_password
end
