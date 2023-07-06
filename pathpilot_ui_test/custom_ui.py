from robot_command.rpl import *
set_units("mm", "deg")

def main():
    set_param("status", 1)
    set_param("request", False)

    while True:
        if get_param("request"):
            set_param("request", False)
            status = get_param("status")
            if status == 1:
                set_param("status", 2)
            else:
                set_param("status", 1)
        sleep(0.1)
