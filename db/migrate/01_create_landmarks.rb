class CreateLandmarks < ActiveRecord::Migration
  def change
  	create_table :landmars do |t|
		t.string :name
		t.integer :figure_id
		t.string :year_completed  		
  	end
  end
end
