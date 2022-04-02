input <- file('stdin', 'r')
a <- as.numeric(readLines(input, n=1))
if(a>=0 && a<=25){
  write(sprintf("Intervalo [0,25]"),'')
}else if(a>25 && a<=50){
  write(sprintf("Intervalo (25,50]"),'')
}else if(a>50 && a<=75){
  write(sprintf("Intervalo (50,75]"),'')
}else if(a>75 && a<=100){
  write(sprintf("Intervalo (75,100]"),'')
}else{
  write(sprintf("Fora de intervalo"),'')
}
