class ChangeColumnContene < ActiveRecord::Migration[8.0]
  def change
    change_table :posts do |t|
      t.rename :contene, :content
    end
  end
end
