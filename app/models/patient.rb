class Patient < ApplicationRecord
  has_many :patient_reports, dependent: :destroy
  has_many :iaus, dependent: :destroy
end