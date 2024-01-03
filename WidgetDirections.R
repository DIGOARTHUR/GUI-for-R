tkdestroy(tt) # get rid of old example
tt <- tktoplevel()
tkwm.title(tt,'Widget Directions')
edge <- c("top","right","bottom","left")
buttons <- lapply(1:4,
                  function(i) tkbutton(tt, text=edge[i]))
for ( i in 1:4 )
  tkpack(buttons[[i]], side=edge[i],
         fill="both")