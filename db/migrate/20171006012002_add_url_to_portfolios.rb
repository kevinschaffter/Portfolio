class AddUrlToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :URL, :string
  end
end
