class SurveyQuestionResponse < ApplicationRecord
  belongs_to :survey_response
  belongs_to :survey_question
end