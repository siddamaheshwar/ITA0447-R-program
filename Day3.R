invoice <- function(pcs, unitprice) {
  net_price <- pcs * unitprice
  if (pcs > 25) {
    net_price <- net_price * 0.9 # apply 10% discount
  }
  return(net_price)
}

# Test with 56 pieces of 89$/unit
invoice(pcs = 56, unitprice = 89)
5. x <- c(10, 5, 3, 6, 1, 4, 2, 8, 7, 9)


sorted_x <- sort(x)
print(sorted_x)
reverse_sorted_x <- sort(x, decreasing = TRUE)
print(reverse_sorted_x)

