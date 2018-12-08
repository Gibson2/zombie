class AddReferenceOfZombies < ActiveRecord::Migration[5.1]
  def change
    add_reference :tweets, :zombie, index: true
  end
end
