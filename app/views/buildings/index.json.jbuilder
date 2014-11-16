json.buildings @buildings do |building|
	json.name building.name
	json.description building.description
	json.longitude building.longitude
	json.latitude building.latitude
end
