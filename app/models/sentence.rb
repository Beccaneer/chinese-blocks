class Sentence < ApplicationRecord
	serialize :structure, Array
	serialize :meaning, Array
end
