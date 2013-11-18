class CreateArticlesGroupsJoinTable < ActiveRecord::Migration
  def up
    create_table :articles_groups, id: false do |t|
      t.column :article_id, :integer
      t.column :group_id, :integer
    end
  end

  def down
    drop_table :articles_groups
  end
end
