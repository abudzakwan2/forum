class ChangeTreadToBeThread < ActiveRecord::Migration[5.2]
  def change
		rename_column :forum_posts, :forum_tread_id, :forum_thread_id
  end
end
