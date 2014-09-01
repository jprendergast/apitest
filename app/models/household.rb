class Household < ActiveRecord::Base
	has_one	:apitoken,	dependent:  :destroy
end
