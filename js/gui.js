$('#SetFen').on('click', function () {
  var fenStr = $('#fenIn').val();
  ParseFen(fenStr);
  PrintBoard();
});
