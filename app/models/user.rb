
class User < ActiveRecord::Base
  validates_presence_of :name, :balance, :password
  def change 
    create_table :users do |t|
      t.string :name
      t.string :password
      t.float :balance
    end 
  end 
end 
