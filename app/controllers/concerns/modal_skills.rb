module ModalSkills
  extend ActiveSupport::Concern
  
  included do
    before_action :set_skills
  end

  def set_skills
    @skills = Skill.all 
  end
end