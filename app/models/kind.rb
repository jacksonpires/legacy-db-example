class Kind < ApplicationRecord
  self.table_name = "tab_kind"
  self.primary_key = "kind_id"
  alias_attribute :description, :txt_description
end
