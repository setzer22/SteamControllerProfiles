{
    "_": "", 
    "buttons": {
        "A": {
            "action": "button(Keys.KEY_E)", 
            "name": "Action"
        }, 
        "B": {
            "action": "button(Keys.KEY_SPACE)", 
            "name": "Guard / Dodge"
        }, 
        "C": {
            "action": "menu('Default.menu')", 
            "doubleclick": {}, 
            "hold": {
                "action": "menu('Default.menu')"
            }
        }, 
        "LB": {
            "action": "button(Keys.KEY_LEFTSHIFT)", 
            "name": "Healing"
        }, 
        "RB": {
            "action": "button(Keys.KEY_R)", 
            "name": "Switch Sub Weapons"
        }, 
        "RPAD": {
            "action": "mouse(Rels.REL_WHEEL, -1)"
        }, 
        "START": {
            "action": "button(Keys.KEY_ESC)", 
            "name": "Pause"
        }, 
        "X": {
            "action": "button(Keys.BTN_LEFT)", 
            "name": "Slash"
        }, 
        "Y": {
            "action": "button(Keys.KEY_Q)", 
            "name": "Guard Crush"
        }
    }, 
    "gyro": {}, 
    "is_template": false, 
    "menus": {}, 
    "pad_left": {
        "dpad": [{
            "action": "button(Keys.KEY_UP)"
        }, {
            "action": "button(Keys.KEY_DOWN)"
        }, {
            "action": "button(Keys.KEY_LEFT)"
        }, {
            "action": "button(Keys.KEY_RIGHT)"
        }], 
        "name": "Select"
    }, 
    "pad_right": {
        "action": "mouse()", 
        "name": "Camera"
    }, 
    "stick": {
        "dpad": [{
            "action": "button(Keys.KEY_W)"
        }, {
            "action": "button(Keys.KEY_S)"
        }, {
            "action": "button(Keys.KEY_A)"
        }, {
            "action": "button(Keys.KEY_D)"
        }], 
        "name": "Move / Select"
    }, 
    "trigger_left": {
        "action": "button(Keys.BTN_RIGHT)", 
        "levels": [254, 255], 
        "name": "Sub Weapon Mode"
    }, 
    "trigger_right": {
        "actions": [{
            "action": "button(Keys.KEY_LEFTSHIFT)"
        }, {
            "action": "button(Keys.KEY_F)"
        }], 
        "levels": [254, 255], 
        "name": "Adrenaline Burst"
    }, 
    "version": 1.2
}