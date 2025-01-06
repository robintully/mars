# Define a recipe to restart KDE
restart_kde:
    killall plasmashell || true
    kstart plasmashell &> /dev/null &