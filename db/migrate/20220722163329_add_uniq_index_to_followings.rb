class AddUniqIndexToFollowings < ActiveRecord::Migration[7.0]
  def change
    add_index :followings, [:job_id, :professional_id], unique: true
  end
end
