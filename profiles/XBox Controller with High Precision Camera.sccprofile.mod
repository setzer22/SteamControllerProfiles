{
    "buttons": {
        "A": {
            "action": "button(Keys.BTN_GAMEPAD)"
        }, 
        "B": {
            "action": "button(Keys.BTN_EAST)"
        }, 
        "BACK": {
            "action": "button(Keys.BTN_SELECT)"
        }, 
        "C": {
            "action": "menu('Default.menu')", 
            "doubleclick": {}, 
            "hold": {
                "action": "menu('Default.menu')"
            }
        }, 
        "LB": {
            "action": "button(Keys.BTN_TL)"
        }, 
        "LGRIP": {
            "action": "button(Keys.BTN_GAMEPAD)"
        }, 
        "LPAD": {
            "action": "button(Keys.BTN_THUMBL)"
        }, 
        "RB": {
            "action": "button(Keys.BTN_TR)"
        }, 
        "RGRIP": {
            "action": "button(Keys.BTN_NORTH)"
        }, 
        "RPAD": {
            "action": "button(Keys.BTN_THUMBR)"
        }, 
        "START": {
            "action": "button(Keys.BTN_START)"
        }, 
        "X": {
            "action": "button(Keys.BTN_NORTH)"
        }, 
        "Y": {
            "action": "button(Keys.BTN_WEST)"
        }
    }, 
    "gyro": {}, 
    "menus": {}, 
    "pad_left": {
        "dpad": [{
            "action": "hatup(Axes.ABS_HAT0Y)"
        }, {
            "action": "hatdown(Axes.ABS_HAT0Y)"
        }, {
            "action": "hatleft(Axes.ABS_HAT0X)"
        }, {
            "action": "hatright(Axes.ABS_HAT0X)"
        }]
    }, 
    "pad_right": {
        "X": {
            "action": "axis(Axes.ABS_RX)"
        }, 
        "Y": {
            "action": "raxis(Axes.ABS_RY)"
        }, 
        "feedback": ["RIGHT", 256], 
        "smooth": [8, 0.78, 2.0]
    }, 
    "stick": {
        "X": {
            "action": "axis(Axes.ABS_X)"
        }, 
        "Y": {
            "action": "raxis(Axes.ABS_Y)"
        }
    }, 
    "trigger_left": {
        "action": "axis(Axes.ABS_Z)"
    }, 
    "trigger_right": {
        "action": "axis(Axes.ABS_RZ)"
    }, 
    "version": 1.2
}