class CreateJobViews < ActiveRecord::Migration[5.1]
  def change
    create_table :job_views do |t|
      t.integer :job_id
      t.integer :viewer_id

      t.timestamps
    end
  end
end
