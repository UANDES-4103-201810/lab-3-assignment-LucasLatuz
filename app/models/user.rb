class User < ApplicationRecord
  has_and_belongs_to_many :tickets

  def most_expensive_ticket_bought
    ticket =
  end
end
