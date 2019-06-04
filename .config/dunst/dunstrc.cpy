[colors]
	background = "#FFFFFF"
	foreground = "#000000"

[global]
    ### Display ###

    monitor = 0
    follow = mouse

    geometry = "400x5+10-32"
    indicate_hidden = yes
    shrink = no
    transparency = 10
    notification_height = 0
    separator_height = 3
    padding = 12
    horizontal_padding =13
    frame_width = 0

    frame_color = "#0184c3"
    separator_color = auto
    sort = yes
    idle_threshold = 120

    ### Text ###
    font = hack 10
    line_height = 3

    markup = full

    # The format of the message.  Possible variables are:
    #   %a  appname
    #   %s  summary
    #   %b  body
    #   %i  iconname (including its path)
    #   %I  iconname (without its path)
    #   %p  progress value if set ([  0%] to [100%]) or nothing
    #   %n  progress value if set without any extra characters
    #   %%  Literal %
    # Markup is allowed
    format = "<b>%s </b>\n%b"
    alignment = left
    show_age_threshold = 60
    word_wrap = yes
    ellipsize = middle
    ignore_newline = no
    stack_duplicates = true
    hide_duplicate_count = false
    show_indicators = yes

    ### Icons ###
    icon_position = left
    max_icon_size = 256
    icon_path = .icons/flattrcolor/status/24:.icons/flattrcolor/devices/48:.icons/flattrcolor/apps/scalable:.icons/flattrcolor/actions/scalable

    ### History ###
    sticky_history = yes
    history_length = 20

    ### Misc/Advanced ###
    dmenu = /usr/bin/rofi -show run -p dunst:
    browser = /usr/bin/qutebrowser
    always_run_script = true
    title = Dunst
    class = Dunst
    startup_notification = false
    force_xinerama = false

[experimental]
    per_monitor_dpi = false

[shortcuts]
    close = ctrl+space
    close_all = ctrl+shift+space
    context = ctrl+shift+period

[urgency_low]
    background = colors.background
    foreground = colors.foreground
    timeout = 10

[urgency_normal]
    background = colors.background
    foreground = colors.foreground
    timeout = 10

[urgency_critical]
    background = colors.background
    foreground = colors.foreground
    frame_color = "#007AC6"
    timeout = 0
