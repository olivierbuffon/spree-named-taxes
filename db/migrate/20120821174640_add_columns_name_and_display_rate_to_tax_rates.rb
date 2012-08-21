class AddColumnsNameAndDisplayRateToTaxRates < ActiveRecord::Migration
  def change
    add_column :spree_tax_rates, :name, :string
    add_column :spree_tax_rates, :display_rate, :boolean, default: true
  end
end
