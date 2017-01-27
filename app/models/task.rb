class Task < ApplicationRecord  
  validates :name, presence: true,
                    length: { minimum: 5 }
  validates :due_date, presence: true,
                    format: { with: /\d\d\d\d-\d\d-\d\d/,
                    message: "must be a date in the format YYYY-MM-DD" }
end
