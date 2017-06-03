class ChangeLandmarkTable < ActiveRecord::Migration
  def change
  	rename_table :landmars, :landmarks
  end
end
