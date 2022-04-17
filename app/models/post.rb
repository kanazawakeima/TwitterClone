class Post < ApplicationRecord
  validates :つぶやき投稿, presence: true, length:{in: 1..140}
end
