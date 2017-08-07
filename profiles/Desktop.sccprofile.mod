{
    "buttons": {
        "A": {
            "action": "button(Keys.KEY_ENTER)"
        }, 
        "B": {
            "action": "button(Keys.KEY_ESC)"
        }, 
        "BACK": {
            "action": "keyboard()"
        }, 
        "C": {
            "action": "menu('Default.menu')", 
            "doubleclick": {}, 
            "hold": {
                "action": "menu('Default.menu')"
            }
        }, 
        "LB": {
            "action": "button(Keys.KEY_LEFTCTRL)"
        }, 
        "LGRIP": {
            "action": "press(button(Keys.KEY_LEFTMETA)); press(button(Keys.KEY_D)); sleep(0.500); release(button(Keys.KEY_LEFTMETA)); release(button(Keys.KEY_D))"
        }, 
        "RB": {
            "action": "button(Keys.KEY_LEFTALT)"
        }, 
        "RPAD": {
            "action": "button(Keys.BTN_LEFT)"
        }, 
        "START": {
            "action": "button(Keys.KEY_LEFTSHIFT)"
        }, 
        "X": {
            "action": "button(Keys.KEY_SPACE)"
        }, 
        "Y": {
            "action": "button(Keys.KEY_TAB)"
        }
    }, 
    "gyro": {}, 
    "menus": {}, 
    "pad_left": {
        "X": {
            "action": "mouse(Rels.REL_HWHEEL, 1.0)"
        }, 
        "Y": {
            "action": "mouse(Rels.REL_WHEEL, 1.0)"
        }, 
        "ball": [], 
        "feedback": ["LEFT", 4096, 16]
    }, 
    "pad_right": {
        "action": "mouse(None, 1.0)", 
        "ball": [], 
        "feedback": ["RIGHT", 256], 
        "smooth": [8, 0.78, 2.0]
    }, 
    "stick": {
        "dpad": [{
            "action": "button(Keys.KEY_UP)"
        }, {
            "action": "button(Keys.KEY_DOWN)"
        }, {
            "action": "button(Keys.KEY_LEFT)"
        }, {
            "action": "button(Keys.KEY_RIGHT)"
        }]
    }, 
    "trigger_left": {
        "action": "button(Keys.BTN_RIGHT)", 
        "levels": [50, 50]
    }, 
    "trigger_right": {
        "action": "button(Keys.BTN_LEFT)", 
        "levels": [50, 50]
    }, 
    "version": 1.2
}