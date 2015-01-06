# This migration comes from spree_subscribe (originally 20130502145425)
class AddSubscribableToProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :subscribable, :boolean, :default => false
  end
end
