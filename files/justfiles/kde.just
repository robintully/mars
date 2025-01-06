# Define a recipe to restart KDE
restart-kde:
    killall plasmashell || true
    kstart plasmashell &> /dev/null &