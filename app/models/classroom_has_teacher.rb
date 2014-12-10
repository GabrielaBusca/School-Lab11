class ClassroomHasTeacher < ActiveRecord::Base
    belongs_to :classroom
    belongs_to :teacher
end
