{
    "_": "", 
    "buttons": {
        "A": {
            "action": "button(Keys.KEY_E)", 
            "name": "Interact"
        }, 
        "B": {
            "action": "button(Keys.KEY_TAB)", 
            "name": "Pip-Boy"
        }, 
        "BACK": {
            "action": "button(Keys.KEY_TAB)", 
            "name": "Info"
        }, 
        "C": {
            "action": "hold(menu('Default.menu'), menu('Default.menu'))"
        }, 
        "LB": {
            "action": "mouse(Rels.REL_WHEEL, 1)", 
            "name": "Previous Weapon"
        }, 
        "LGRIP": {
            "action": "cycle(press(button(Keys.KEY_LEFTSHIFT)), release(button(Keys.KEY_LEFTSHIFT)))", 
            "name": "Crouch"
        }, 
        "RB": {
            "action": "mouse(Rels.REL_WHEEL, -1)", 
            "name": "Next Weapon"
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
            "action": "button(Keys.KEY_ENTER)", 
            "name": "Crouch"
        }, 
        "Y": {
            "action": "button(Keys.KEY_T)", 
            "name": "Enter"
        }
    }, 
    "cpad": {}, 
    "gyro": {
        "action": "mode(RPADTOUCH, sens(1.0, -1.0, mouse(ROLL)), None)"
    }, 
    "is_template": false, 
    "menus": {}, 
    "pad_left": {
        "action": "dpad(button(Keys.KEY_UP), button(Keys.KEY_DOWN), button(Keys.KEY_LEFT), button(Keys.KEY_RIGHT))"
    }, 
    "pad_right": {
        "action": "smooth(8, 0.78, 2.0, feedback(RIGHT, 256, sens(2.5, 2.5, ball(mouse()))))"
    }, 
    "stick": {
        "action": "dpad(button(Keys.KEY_W), button(Keys.KEY_S), button(Keys.KEY_A), button(Keys.KEY_D))"
    }, 
    "trigger_left": {
        "action": "trigger(50, 255, button(Keys.BTN_RIGHT))"
    }, 
    "trigger_right": {
        "action": "trigger(50, 255, button(Keys.BTN_MOUSE))"
    }, 
    "version": 1.4
}