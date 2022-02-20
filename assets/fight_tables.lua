-- Fight Enemy
approach = {["Guard1"] = 2, ["Guard2"] = 12}
attack = {["Guard1"] = 10}
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
spawner_pos = {vmath.vector3(971.43,467.879,1)}
enemy_num = {"Guard1"}

-- Projectiles
projectile_normal = {["Guard1"] = "prototype1", ["Guard2"] = "oldgrandpa1"}
projectile_spare = {["Guard1"] = "prototype2", ["Guard2"] = "oldgrandpa2"}
move_direction = {["Guard1"] = "Left-Right"}
min_direction = {["Guard1"] = vmath.vector3(612,467.879,1)}
max_direction = {["Guard1"] = vmath.vector3(1331,467.879,1)}
fire_direction = {["Guard1"] = "Up"}

--Collisions
collision_outlines = {["Guard1"] = "/Guard1Outline"}

--Camera
camera_pos = {["Guard1"] = vmath.vector3(972,610,1)}
can_flee = {["Guard1"] = false}
original_pos = {["Guard1"] = vmath.vector3(971,905, 1)}
camera_zoom = {["Guard1"] = 0.7}