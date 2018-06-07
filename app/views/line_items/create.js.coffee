cart = document.getElementById("cart")
cart.innerHTML = "<%= j render(@cart) %>"
# console.log(cart)
# console.log(cart.innerHTML)

notice = document.getElementById("notice")
if notice
  notice.style.display = "none"
