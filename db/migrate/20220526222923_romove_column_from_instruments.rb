class RomoveColumnFromInstruments < ActiveRecord::Migration[7.0]
  def change
    remove_column :instruments, :image
  end
end
