begin
  var d := datetime.Now.Year;
  if (d mod 4 = 0) and ((d mod 100 <> 0) or (d mod 400 = 0)) then
    println(d,'- вискокосный')
  else
    println(d,'- невискокосный');
  
  var p := 1;
  print(p*60,$'- Секунд в {p} минуте')
end.
