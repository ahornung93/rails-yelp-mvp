class ChangeColumnContent < ActiveRecord::Migration[6.0]
  def change
    change_column :reviews, :content, :string
  end
end
