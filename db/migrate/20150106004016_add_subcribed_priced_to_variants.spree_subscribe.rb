# This migration comes from spree_subscribe (originally 20130515142711)
class AddSubcribedPricedToVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :subscribed_price, :decimal, :precision => 8, :scale => 2
  end
end
