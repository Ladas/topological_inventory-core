class ContainerProject < ApplicationRecord
  belongs_to :tenant
  belongs_to :source
  has_many   :container_groups
  has_many   :container_templates
end
