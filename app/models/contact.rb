class Contact < ApplicationRecord
  self.table_name = "tab_contact"
  self.primary_key = "contact_id"
  belongs_to :kind, :foreign_key => "kind", :primary_key => "kind_id"
  alias_attribute :name, :txt_name
end
