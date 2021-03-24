class CreateNasaApis < ActiveRecord::Migration[6.1]
  def change
    create_table :nasa_apis do |t|

      t.timestamps
    end
  end
end
