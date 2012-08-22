Spree::Adjustment.class_eval do
  scope :not_tax, lambda { where("originator_type != 'Spree::TaxRate'" ) }
  scope :not_shipping, lambda { where("originator_type != 'Spree::ShippingMethod'") }
  default_scope order("updated_at")
end