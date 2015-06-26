Mode <- function(x) {
  ux <- unique(x)
  print("Heres the mode")
  ux[which.max(tabulate(match(x, ux)))]
}
