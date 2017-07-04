class Player < ActiveRecord::Base
  self.table_name = 'Master'
  self.primary_key = 'playerID'
end