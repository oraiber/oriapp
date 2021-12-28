class Tweet < ApplicationRecord
  validates :nickname, presence: true
  validates :text, presence: true
end
