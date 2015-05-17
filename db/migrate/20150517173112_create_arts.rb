class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :image_url
      t.string :category
    end
  end
end
