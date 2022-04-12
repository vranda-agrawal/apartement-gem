class Customer < ApplicationRecord
  after_create :create_tenant

  def create_tenant
      Apartment::Tenant.create(tenant_domain)
    end
end
