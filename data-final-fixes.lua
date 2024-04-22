for k,robot in pairs(data.raw["logistic-robot"]) do
	robot.speed = robot.speed * settings.startup["logistic-robot-speed"].value
	robot.max_payload_size = robot.max_payload_size * settings.startup["logistic-robot-payload-size"].value

end
for k,robot in pairs(data.raw["construction-robot"]) do
	robot.speed = robot.speed * settings.startup["construction-robot-speed"].value
	robot.max_payload_size = robot.max_payload_size * settings.startup["construction-robot-payload-size"].value
end
