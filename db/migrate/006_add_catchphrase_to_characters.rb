class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
        add_column :catchphrase, :string
  end
end
