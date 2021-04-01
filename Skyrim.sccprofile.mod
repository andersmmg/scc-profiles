{
    "_": "", 
    "buttons": {
        "A": {
            "action": "button(Keys.KEY_E)", 
            "name": "Interact"
        }, 
        "B": {
            "action": "button(Keys.KEY_TAB)", 
            "name": "Menu"
        }, 
        "BACK": {
            "action": "button(Keys.KEY_J)", 
            "name": "Journal"
        }, 
        "C": {
            "action": "hold(menu('Default.menu'), menu('Default.menu'))"
        }, 
        "LB": {
            "action": "button(Keys.KEY_Z)", 
            "name": "Magic"
        }, 
        "LGRIP": {
            "action": "button(Keys.KEY_LEFTALT)", 
            "name": "Sprint"
        }, 
        "RB": {
            "action": "button(Keys.KEY_Q)", 
            "name": "Favorites"
        }, 
        "RGRIP": {
            "action": "button(Keys.KEY_SPACE)", 
            "name": "Jump"
        }, 
        "RPAD": {
            "action": "button(Keys.KEY_E)", 
            "name": "Interact"
        }, 
        "START": {
            "action": "button(Keys.KEY_ESC)", 
            "name": "Pause Menu"
        }, 
        "STICKPRESS": {
            "action": "cycle(press(button(Keys.KEY_LEFTCTRL)), release(button(Keys.KEY_LEFTCTRL)))", 
            "name": "Sprint"
        }, 
        "X": {
            "action": "button(Keys.KEY_LEFTCTRL)", 
            "name": "Crouch"
        }, 
        "Y": {
            "action": "button(Keys.KEY_R)", 
            "name": "R (Drop,Move,Sheath)"
        }
    }, 
    "cpad": {}, 
    "gyro": {
        "action": "mode(RPADTOUCH, sens(1.0, -1.0, mouse(YAW)), None)"
    }, 
    "is_template": false, 
    "menus": {}, 
    "pad_left": {
        "action": "dpad(button(Keys.KEY_UP), button(Keys.KEY_DOWN), button(Keys.KEY_LEFT), button(Keys.KEY_RIGHT))", 
        "name": "Arrows"
    }, 
    "pad_right": {
        "action": "smooth(8, 0.78, 2.0, feedback(RIGHT, 128.0, 6.0, sens(2.5, 2.5, ball(mouse()))))"
    }, 
    "stick": {
        "action": "dpad(35, button(Keys.KEY_W), button(Keys.KEY_S), button(Keys.KEY_A), button(Keys.KEY_D))"
    }, 
    "trigger_left": {
        "action": "trigger(50, 255, button(Keys.BTN_RIGHT))", 
        "name": "Left Hand"
    }, 
    "trigger_right": {
        "action": "trigger(50, 255, button(Keys.BTN_MOUSE))", 
        "name": "Right Hand"
    }, 
    "version": 1.4
}