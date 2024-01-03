tclvar$color<-"blue"
tt <- tktoplevel()
tkpack(mb <- tkmenubutton(tt, text="Color"))
m <- tkmenu(mb)
tkwm.title(tt,'Creating menus')
tkconfigure(mb,menu=m)
for ( i in c("red", "blue", "green"))
  tkadd(m, "radio", label=i, variable="color",
        value=i)

