class AddColumnToStudents < ActiveRecord::[5.0]
  def 
   add_column(:students, :active, :boolean, default: 'false')
  end
end
