
tt <- tktoplevel()
tkwm.title(tt,'Simple GUI application')
tkwm.geometry(tt, "600x400")
lbl <- tklabel(tt, text="Hello, World!")
tkpack(lbl)
