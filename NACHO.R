library(NACHO)

# visualise(GSE74821)

render(
  nacho_object = GSE74821,
  colour = "CartridgeID",
  output_file = "GSE74821.html",
  output_dir = "./GSE70970/",
  size = 0.5,
  show_legend = TRUE,
  clean = TRUE
)
