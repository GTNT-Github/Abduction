function tables()
    -- Fight Enemy
    approach = {["Guard1"] = 2,["Guard2"] = 12,["Guard3"] = 22}
    attack = {["Guard1"] = 10,["Guard2"] = 15,["Guard3"] = 20}
    stats = {["Guard1"] = 3,["Guard2"] = 13,["Guard3"] = 23}
    text_2 = {["Guard1"] = 4,["Guard2"] = 14,["Guard3"] = 24}
    text_2_options = {["Guard1"] = math.random(5,6),["Guard2"] = math.random(15,16),["Guard3"] = math.random(25,26)}
    text_3 = {["Guard1"] = 7,["Guard2"] = 17,["Guard3"] = 27}
    text_3_options = {["Guard1"] = math.random(8,9),["Guard2"] = math.random(18,19),["Guard3"] = math.random(28,29)}
    spare = {["Guard1"] = 10,["Guard2"] = 20,["Guard3"] = 30}
    spare_text = {["Guard1"] = 3,["Guard2"] = 2,["Guard3"]=3}
end

-- Fight Spawner
spawner_pos = {vmath.vector3(971.43,467.879,1),vmath.vector3(2771.85,467.85,1),vmath.vector3(5616,1440,1)}
enemy_num = {"Guard1","Guard2","Guard3"}

-- Projectiles
move_direction = {["Guard1"] = "Left-Right",["Guard2"] = "Up-Down"}
min_direction = {["Guard1"] = vmath.vector3(612,467.879,1),["Guard2"] = vmath.vector3(2771.85,754.85,1)}
max_direction = {["Guard1"] = vmath.vector3(1331,467.879,1),["Guard2"] = vmath.vector3(2771.85,178.85,1)}
fire_direction = {["Guard1"] = "Up",["Guard2"] = "Left",["Guard3"]="Circle"}

--Camera
camera_pos = {["Guard1"] = vmath.vector3(972,610,1),["Guard2"] = vmath.vector3(2530,390,1),["Guard3"] = vmath.vector3(5616,1360,1)}
can_flee = {["Guard1"] = false,["Guard2"] = false,["Guard3"] = false}
original_pos = {["Guard1"] = vmath.vector3(971,905,1),["Guard2"] = vmath.vector3(2338.55,484.5,1),["Guard3"]=vmath.vector3(5190.55,1440.5,1)}
camera_zoom = {["Guard1"] = 0.7,["Guard2"] = 0.6,["Guard3"] = 0.6}

--Misc
collisions = {["Guard1"] = "/Guard1",["Guard2"] = "/Guard2",["Guard3"] = "/Guard3"}
locks = {["Red Keycard"] = "/redlock",["Blue Keycard"] = "/bluelock",["Green Keycard"] = "/greenlock"}
--Items
item_type = {["shield"] = "Defense",["heal_potion"] = "Heal",["BlueKeycard"] = "Keycard",["RedKeycard"] = "Keycard",["RedKeycard"] = "Keycard"}
item_collision = {["shield"] = "/shield",["heal_potion"] = "/heal_potion",["BlueKeycard"] = "/BlueKeycard",["RedKeycard"] = "/RedKeycard",["GreenKeycard"] = "/GreenKeycard"}
item_name = {["shield"] = "Shield",["heal_potion"] = "Health Potion",["BlueKeycard"] = "Blue Keycard",["RedKeycard"] = "Red Keycard",["GreenKeycard"] = "Green Keycard"}
item_stats = {["shield"] = 10,["heal_potion"] = 10}
item_text = {["shield"] = 35,["heal_potion"] = 38}
item_pickup = {["shield"] = 34,["heal_potion"] = 37,["BlueKeycard"] = 40,["RedKeycard"] = 43,["GreenKeycard"] = 45}
item_enabled = {["shield"] = true,["heal_potion"] = true,["BlueKeycard"] = false,["RedKeycard"] = false,["GreenKeycard"] = false}
finish_item = {["Guard1"] = "BlueKeycard",["Guard2"] = "RedKeycard",["Guard3"] = "GreenKeycard",}