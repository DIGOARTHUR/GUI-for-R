tkscript <- function() {
  wfile <- ""
  tt <- tktoplevel()
  tkwm.title(tt,'A simple application: Scripting
widgets
')
  txt <- tktext(tt, height=10)
  tkpack(txt)
  save <- function() {
    file <- tkcmd("tk_getSaveFile",
                  initialfile=tkcmd("file", "tail", wfile),
                  initialdir=tkcmd("file", "dirname", wfile))
    if (!length(file)) return()
    chn <- tkcmd("open", file, "w")
    tkcmd("puts", chn, tkget(txt,"0.0","end"))
    tkcmd("close", chn)
    wfile <<- file
  }
  load <- function() {
    file <- tkcmd("tk_getOpenFile")
    if (!length(file)) return()
    chn <- tkcmd("open", file, "r")
    tkinsert(txt, "0.0", tkcmd("read", chn))
    tkcmd("close", chn)
    wfile <<- file
  }
  run <- function() {
    code <- tkget(txt,"0.0","end")
    e <- try(parse(text=code))
    if (inherits(e, "try-error")) {
      tkcmd("tk_messageBox",
            message="Syntax error",
            icon="error")
      return()
    }
    cat("Executing from script window:",
        "-----", code, "result:", sep="\n")
    print(eval(e))
  }
  topMenu <- tkmenu(tt)

  tkconfigure(tt, menu=topMenu)
  fileMenu <- tkmenu(topMenu, tearoff=FALSE)
  tkadd(fileMenu, "command", label="Load",
        command=load)
  tkadd(fileMenu, "command", label="Save",
        command=save)
  tkadd(topMenu, "cascade", label="File",
        menu=fileMenu)
  tkadd(topMenu, "command", label="Run",
        command=run)
}
