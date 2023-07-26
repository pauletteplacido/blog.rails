class AddUserIdToComments < ActiveRecord::Migration[7.0]
  def change
    add_reference :comments, :user, not_null: false, foreign_key: true
  end
end
