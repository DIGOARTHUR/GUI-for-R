
<!--  docs: update Readme   -->


<!-- VISUALIZAR NO README VSCODE  CTRL + K  V -->

<!-------------------------------------------------------------------->
<!-- COMO CONSTRUIR BADGES ---------
<!--------------------------------------------------------------------
https://www.youtube.com/watch?v=cRoBt6AZgjc
https://dev.to/envoy_/150-badges-for-github-pnk

    BUILD 
      https://shields.io
    ICONS
    https://simpleicons.org/?q=react

     EXEMPLO
     <a href="https://devdigoarthur.notion.site/Map-a87c73417a064372b122bf448f4c6ed4"> ![Alt ou título da imagem](https://img.shields.io/badge/-JavaScript-/?logo=JavaScript&logoColor=white&color=yellow)<a/>

# JavaScript - Nome que aparece na Bag
# logo=JavaScript - Muda a logo vide <https://simpleicons.org/?q=react>
# color=yellow - Define a cor da bag vide <https://shields.io>
# logoColor=white - Define a cor do icone
-->






<!------------------------------------ LANGUAGE BUTTONS-->
<!--
<div align="right">
<a href="https://github.com/DIGOARTHUR/github-automated-repos#readme">
    <img  height="35" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/257623321-95c81f57-b751-4956-b0ab-7a804ae44506.svg" alt="language_USA" border="0">
<a/>
<br/>
<a href="https://github.com/DIGOARTHUR/github-automated-repos/blob/main/README_PT.md">
<img  alt="language_Brazil"  height="35" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/277121999-ebbd8cff-f85a-49a6-aa6b-acd3fde2adb8.svg">
<a/>

</div>
-->

<!-------------------------------------------------------------------->
 <!------------------------------------BANNER PROJECT----------------->
<!-------------------------------------- 280 x 1400 ------------------------------>


<h1 align="center">GUI for R ft. Tcl/Tk
</h1>

<p align="center">
  <!-------------------------------------------------------------------->
  <!------------------------------------PROJECT ICON-------------------->
  <!-------------------------------------------------------------------->
  <img height="150px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/6873ccfa-7bfd-4ad8-a9df-17500dfb68cd" />
  <br>
  <i>Create a graphical interface for your functions in R and analyze them more dynamically.</i>
	

  <br>
<div align="center">
	
<i>`based in`</i> : 

<cite>[Dalgaard, Peter. "A primer on the R-Tcl/Tk package." R News 1.3 (2001): 27-31.][3]</cite>

<i>and</i>

<cite>[midrangeMCP][4]</cite>


</div>
</p>


<h1 align="center">
 
</h1>
<!-------------------------------------------------------------------->
 <!------------------------------------BADGES PROJECT  ---------------->
 <!-------------------------------------------------------------------->

  ![GitHub last commit](https://img.shields.io/github/last-commit/digoarthur/GUI-for-R
)
  ![GitHub](https://img.shields.io/github/license/digoarthur/GUI-for-R
)


   <!-------------------------------------------------------------------->
   <!------------------------------------DESCRIPTION--------------------->
   <!---write here : talk a little about project: what's does, example.  -->
   
# <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622497-164365e8-f6b0-4f40-bc75-a0ed4da6059b.png">  Sobre a aplicação 
---
> The creation of graphical interfaces is to facilitate user interaction with the resources that programming brings. 
> In the R language, there is a library called tcl/tk responsible for generating widgets.

---

   <!-------------------------------------------------------------------->
<!------------------------------------LAYOUT --------------------------->
 <!-------------------------------------------------------------------->
# <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/149667468-f228e4e8-c2f0-474d-858d-6b9216f49b2f.png"> Example Interface <!---write here : demonstration of the application layout.  -->


https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/acc87e71-0f6d-49bb-b648-8dae8b3d3350



   <!-------------------------------------------------------------------->
   <!------------------------------------ABOUT TCL/TK--------------------->
   <!----  --------------------------------------------------------------->
   
# <img  alt="skills"  height="60" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/293519038-66e2d6b1-29aa-416d-9265-2195a1b026e9.svg">  About Tcl/Tk


> (...) R does not incorporate a statistical graphical user interface (GUI), but it does include tools for building GUIs. 
> Based on the tcltk package (which furnishes an interface to the Tcl/Tk GUI toolkit) (...)
> 
> -- <cite>[FOX, J. The R Commander: A Basic-Statistics Graphical User Interface to R. Journal of Statistical Software, [S. l.], v. 14, n. 9, p. 1–42, 2005. DOI: 10.18637/jss.v014.i09.][1]</cite>

> Tcl/Tk is a combination of a scripting language and a toolkit for graphical user interfaces. Since version 1.1.0, R has had a tcltk package to access the Tk
> toolkit, replacing Tcl code with R function calls <cite>[(Dalgaard, 2001)][2]</cite>. There are still some design problems in it, but it is quite useful already in its current state.
> 
> -- <cite>[Dalgaard, Peter. "A primer on the R-Tcl/Tk package." R News 1.3 (2001): 27-31.][3]</cite>




   <!-------------------------------------------------------------------->
   <!------------------------------------EXAMPLE APPLICATION--------------------->
   <!----  --------------------------------------------------------------->

   ## <img  alt="skills"  height="40" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/63153535-d412-4b54-ac45-edd38fd87b44">  Example Application

   <div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/dbafe7bd-dbe4-4fc4-85d5-95734783ad26" />
</div>

```R
# Main Window
base <- tktoplevel(padx=10, pady=10)
tkwm.geometry(base, "600x400")
# Change title using tk window manager
tkwm.title(base,'Test App')
# Main Window Frame
main_frame <- tkframe(base, relief="sunken", borderwidth = 1)
```

----

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/1e7252b4-18c7-49ce-9014-e485c082cea6" />
</div>



```R
# Creating menus
tclvar$color<-"blue"
tt <- tktoplevel()
tkpack(mb <- tkmenubutton(tt, text="Color"))
m <- tkmenu(mb)
tkwm.title(tt,'Creating menus')
tkconfigure(mb,menu=m)
for ( i in c("red", "blue", "green"))
  tkadd(m, "radio", label=i, variable="color",
        value=i)
```

----

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/a5523226-ca41-4b74-8374-13ea522ab012" />
</div>

 ```R
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

```

----



<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/8e604130-ea29-4bbe-b52f-907316721fb4" />
</div>

 ```R
t2 <- tktoplevel()
tkwm.title(t2,'Grid Managers, Positions')
heading <- tklabel(t2, text="Registration form")
l.name <- tklabel(t2, text="Name")
l.age <- tklabel(t2, text="Age")
e.name <- tkentry(t2, width=30)
e.age <- tkentry(t2, width=3)
tkgrid(heading, columnspan=2)
tkgrid(l.name, e.name)
tkgrid(l.age, e.age)
tkgrid.configure(e.name, e.age, sticky="w")
tkgrid.configure(l.name, l.age, sticky="e")

```


----

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/8ee56c55-3b3b-4f99-a5c7-12f5c04693ef" />
</div>

 ```R
tkdestroy(tt) # get rid of old example
tt <- tktoplevel()
tkwm.title(tt,'Widget Directions')
edge <- c("top","right","bottom","left")
buttons <- lapply(1:4,
                  function(i) tkbutton(tt, text=edge[i]))
for ( i in 1:4 )
  tkpack(buttons[[i]], side=edge[i],
         fill="both")
```


----

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/34f9d034-1f3f-45e4-86b4-165f9c5c24f5" />
</div>

 ```R
tt <- tktoplevel()
tkwm.title(tt,'Simple GUI application')
lbl <- tklabel(tt, text="Hello, World!")
tkpack(lbl)
```




----

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/GUI-for-R/assets/59892368/79f3106d-ab41-4fb2-bedd-ed8ec1342be4" />
</div>

 ```R
library(tcltk)
tt <- tktoplevel()
tkwm.title(tt,'Simple GUI applicatio and Button')
lbl <- tklabel(tt, text="Hello, World!")
tkpack(lbl)
but <- tkbutton(tt, text="OK")
tkpack(but)

```






   <!-------------------------------------------------------------------->
   <!------------------------------------REFERENCES--------------------->
   <!----  --------------------------------------------------------------->
   
[1]: https://www.jstatsoft.org/article/view/v014i09
[2]: https://www.r-project.org/conferences/DSC-2001/Proceedings/Dalgaard.pdf
[3]: https://cran.uni-muenster.de/doc/Rnews/Rnews_2001-3.pdf#page=27
[4]: https://bendeivide.github.io/midrangeMCP/

