class CreateRubyWinSources < ActiveRecord::Migration
  def change
    create_table :ruby_win_sources do |t|
      t.string :username

      t.timestamps
    end
  end
end
