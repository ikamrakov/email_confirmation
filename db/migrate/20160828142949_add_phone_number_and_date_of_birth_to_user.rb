class AddPhoneNumberAndDateOfBirthToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :date_of_birth, :date
  end
end
