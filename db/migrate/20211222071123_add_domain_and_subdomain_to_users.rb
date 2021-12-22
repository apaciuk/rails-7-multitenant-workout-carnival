# frozen_string_literal: true

class AddDomainAndSubdomainToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :domain, :string
    add_column :users, :subdomain, :string
  end
end
