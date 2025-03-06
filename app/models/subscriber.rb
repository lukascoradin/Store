class Subscriber < ApplicationRecord
  belongs_to :product
  generates_token_for :unsubscriber
end
