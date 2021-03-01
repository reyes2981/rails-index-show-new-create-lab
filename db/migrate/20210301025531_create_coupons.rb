class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
      t.string :string

      t.timestamps
    end
  end
end
