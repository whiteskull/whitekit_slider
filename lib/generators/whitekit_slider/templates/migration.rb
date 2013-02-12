class WhitekitSliderCreateSliderImages < ActiveRecord::Migration
  def change
    create_table :slider_images do |t|
      t.string :title
      t.boolean :title_view, default: true
      t.string :image
      t.string :link
      t.boolean :hidden, default: false
      t.integer :position

      t.timestamps
    end
  end
end
