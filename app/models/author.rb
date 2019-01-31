class Author < ApplicationRecord
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "shoud match confirmation", if: :password
end
