require 'ostruct'
module Ob
		class Product < Resource
			include Ob::Operations::Find
			include Ob::Operations::All
			include Ob::Operations::Where
			include Ob::Operations::Exec
			include Ob::Operations::Delete
			include Ob::Operations::Update
			include Ob::Operations::Create
			include ActiveModel::Serializers::JSON
			include MethCreator
			include CommonMeths
		end	
end