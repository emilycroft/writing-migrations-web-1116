class CreateStudents < ActiveRecord::Migration

  def change
    self.create_table :students do |t|
      t.string :name
    end
  end
end
