# tools/postcards/render_postcard.R
# Renderiza la postcard Jolla y publica la salida en assets/ para GitHub Pages

source_rmd <- "tools/postcards/jolla/index.Rmd"
out_html_dir <- "assets/postcards/jolla"

if (!dir.exists(out_html_dir)) dir.create(out_html_dir, recursive = TRUE)

# Render HTML
rmarkdown::render(
  input = source_rmd,
  output_file = "index.html",
  output_dir = out_html_dir,
  quiet = TRUE
)

message("✅ Postcard HTML generada: ", file.path(out_html_dir, "index.html"))

# OPCIONAL: Exportar a PNG (para incrustar en páginas)
# Requiere webshot2 y un navegador Chromium disponible en tu máquina.
# install.packages("webshot2")
# webshot2::webshot(
#   url = file.path(out_html_dir, "index.html"),
#   file = "assets/img/postcard_multiomics.png",
#   vwidth = 1200, vheight = 700
# )
# message("✅ Postcard PNG generada: assets/img/postcard_multiomics.png")
