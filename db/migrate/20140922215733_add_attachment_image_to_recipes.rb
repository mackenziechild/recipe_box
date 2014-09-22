class AddAttachmentImageToRecipes < ActiveRecord::Migration
  def self.up
    change_table :recipes do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :recipes, :image
  end
end
