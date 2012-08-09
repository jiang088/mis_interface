# encode: UTF-8
class Meter < ActiveRecord::Base
  set_table_name 'Meter'
  set_primary_key :M_Id
  has_many :pay_records, :foreign_key => 'M_id'
end