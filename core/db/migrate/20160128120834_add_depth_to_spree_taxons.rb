class AddDepthToSpreeTaxons < ActiveRecord::Migration
  def change
    unless column_exists?(:spree_taxons, :depth)
      add_column :spree_taxons, :depth, :integer
    end
  end
end
