class Rent < ActiveRecord::Base

  # atributos permitidos
  attr_accessible :book_id, :ended_at, :started_at, :user_id

  # asociaciones
  belongs_to :user
  belongs_to :book

end
