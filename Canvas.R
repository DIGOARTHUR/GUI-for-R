# Main Window
base <- tktoplevel(padx=10, pady=10)
tkwm.geometry(base, "600x400")
# Change title using tk window manager
tkwm.title(base,'Canvas')
# Main Window Frame
main_frame <- tkframe(base, relief="sunken", borderwidth = 1)

# Canvas
canvas <- tkcanvas(main_frame)

tkpack(main_frame, canvas, fill = "both", expand=TRUE)
#tkpack(main_frame, fill = "both", expand=TRUE)

tkconfigure(canvas, "-background", "#483D8B")


