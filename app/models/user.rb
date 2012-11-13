class User < ActiveRecord::Base

  # atributos permitidos
  attr_accessible :name, :credits, :book_ids

  # validaciones
  validates :name, :credits, :presence => true
  validates_numericality_of :credits

  # asociaciones
  has_many :rents
  has_many :books, :through => :rents

end
