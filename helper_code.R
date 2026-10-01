library(jsonlite)
library(writexl)

rm(list = ls())

set.seed(1903)

input_file <- "/Users/user/Downloads/KRTK_local/nepszava1905_agrarsztrajk_esemenyek.json"
output_file <- "/Users/user/Downloads/KRTK_local/nepszava1905_agrarsztrajk_ellenorzes_v3.xlsx"

#df <- stream_in(file(input_file), verbose = FALSE) jsonl version

df <- fromJSON(input_file) 

df$honap_fajlbol <- sub(
  "^Nepszava_(\\d{4})_(\\d{2})__.*$",
  "\\1-\\2",
  df$page_id
)

n <- nrow(df)
sample_n <- ceiling(n * 0.15)
sample_rows <- sample(seq_len(n), size = sample_n)

df$ellenorizni <- ""
df$ellenorizve <- ""
df$megjegyzes <- ""

df$ellenorizni[sample_rows] <- "igen"

write_xlsx(
  list(eredmenyek = df),
  path = output_file
)

cat("Sorok száma:", n, "\n")
cat("Ellenőrzésre kijelölt sorok száma:", sample_n, "\n")
cat("Elkészült:", output_file, "\n")
