class CreateHtmlVariantSuccesses < ActiveRecord::Migration[5.1]
  def change
    create_table :html_variant_successes do |t|
      t.integer     :html_variant_id
      t.integer     :article_id
      t.timestamps
    end
    add_index :html_variant_successes, [:html_variant_id, :article_id]
  end
end
