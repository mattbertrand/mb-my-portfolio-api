class Blog < ApplicationRecord
    belongs_to :project

    def project_attributes=(project_title)
        self.project = Project.find_or_create_by(title: project_title)
    end
end
