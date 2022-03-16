-- Fight Enemy
approach = {["Guard1"] = 2, ["Guard2"] = 12}
attack = {["Guard1"] = 10, ["Guard2"] = 15 }
stats = {["Guard1"] = 3, ["Guard2"] = 13}
text_2 = {["Guard1"] = 4, ["Guard2"] = 14}
text_2_options = {["Guard1"] = math.random(5,6), ["Guard2"] = math.random(15,16)}
text_3 = {["Guard1"] = 7, ["Guard2"] = 17}
text_3_options = {["Guard1"] = math.random(8,9), ["Guard2"] = math.random(18,19)}
text_4 = {["Guard1"] = "", ["Guard2"] = ""}
text_4_options = {["Guard1"] = "", ["Guard2"] = ""}
spare = {["Guard1"] = 10, ["Guard2"] = 20}
spare_text = {["Guard1"] = 3, ["Guard2"] = 2}


-- Fight Spawner
spawner_pos = {vmath.vector3(971.43,467.879,1),vmath.vector3(2771.85,467.85,0)}
enemy_num = {"Guard1","Guard2"}

-- Projectiles
move_direction = {["Guard1"] = "Left-Right", ["Guard2"] = "Up-Down"}
min_direction = {["Guard1"] = vmath.vector3(612,467.879,1), ["Guard2"] = vmath.vector3(2771.85,754.85,0)}
max_direction = {["Guard1"] = vmath.vector3(1331,467.879,1), ["Guard2"] = vmath.vector3(2771.85,178.85,0)}
fire_direction = {["Guard1"] = "Up",["Guard2"] = "Left"}

--Collisions
collision_outlines = {["Guard1"] = "/Guard1Outline",["Guard2"] = "/Guard2Outline"}
collisions = {["Guard1"] = "Guard1", ["Guard2"] = "Guard2"}
collision_teleport = {["Guard1"] = "Guard1Teleport", ["Guard2"] = "Guard2Teleport"}

--Camera
camera_pos = {["Guard1"] = vmath.vector3(972,610,1),["Guard2"] = vmath.vector3(2530,390,1)}
can_flee = {["Guard1"] = false, ["Guard2"] = false}
original_pos = {["Guard1"] = vmath.vector3(971,905, 1), ["Guard2"] = vmath.vector3(2338.55,484.5,1)}
camera_zoom = {["Guard1"] = 0.7, ["Guard2"] = 0.6}
