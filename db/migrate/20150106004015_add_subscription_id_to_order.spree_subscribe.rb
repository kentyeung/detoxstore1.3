# This migration comes from spree_subscribe (originally 20130507235934)
class AddSubscriptionIdToOrder < ActiveRecord::Migration
  def change
    add_column :spree_orders, :subscription_id, :integer
  end
end
