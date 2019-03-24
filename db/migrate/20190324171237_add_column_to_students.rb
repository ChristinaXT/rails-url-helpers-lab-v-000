class AddColumnToStudents < ActiveRecord::Migration
  def 
   add_column(:students, :active, :boolean, default: 'false')
  end
end
