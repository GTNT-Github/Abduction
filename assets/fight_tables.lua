-- Fight Enemy
approach = {["Prototype"] = 2, ["Old Grandpa"] = 12}
attack = {["Prototype"] = 10}
stats = {["Prototype"] = 3, ["Old Grandpa"] = 13}
text_2 = {["Prototype"] = 4, ["Old Grandpa"] = 14}
text_2_options = {["Prototype"] = math.random(5,6), ["Old Grandpa"] = math.random(15,16)}
text_3 = {["Prototype"] = 7, ["Old Grandpa"] = 17}
text_3_options = {["Prototype"] = math.random(8,9), ["Old Grandpa"] = math.random(18,19)}
text_4 = {["Prototype"] = "", ["Old Grandpa"] = ""}
text_4_options = {["Prototype"] = "", ["Old Grandpa"] = ""}
spare = {["Prototype"] = 10, ["Old Grandpa"] = 20}
spare_text = {["Prototype"] = 3, ["Old Grandpa"] = 2}


-- Fight Spawner
spawner_pos = {vmath.vector3(971.43,467.879,1)}
enemy_num = {"Prototype"}

-- Projectiles
projectile_normal = {["Prototype"] = "prototype1", ["Old Grandpa"] = "oldgrandpa1"}
projectile_spare = {["Prototype"] = "prototype2", ["Old Grandpa"] = "oldgrandpa2"}
move_direction = {["Prototype"] = "Left-Right"}
min_direction = {["Prototype"] = vmath.vector3(612,467.879,1)}
max_direction = {["Prototype"] = vmath.vector3(1331,467.879,1)}
fire_direction = {["Prototype"] = "Up"}


camera_pos = {["Prototype"] = vmath.vector3(972,610,1)}
can_flee = {["Prototype"] = false}
original_pos = {["Prototype"] = vmath.vector3(971,905, 1)}
camera_zoom = {["Prototype"] = 0.7}