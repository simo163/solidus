class AddChildrenCountToSpreeTaxons < ActiveRecord::Migration
  def change
    unless column_exists?(:spree_taxons, :children_count)
      add_column :spree_taxons, :children_count, :integer
    end
  end
end
