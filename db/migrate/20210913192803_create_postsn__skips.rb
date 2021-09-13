class CreatePostsnSkips < ActiveRecord::Migration[5.2]
  def change
    create_table :postsn__skips do |t|

      t.timestamps
    end
  end
end
