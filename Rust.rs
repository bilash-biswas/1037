fn main(){
   let mut line2 = String::new();
   std::io::stdin().read_line(&mut line2).unwrap();
   let num2: f64 = line2.trim().parse().ok().expect("Try");
   
   if num2 >= 0.0 && num2 <= 25.0 {
       println!("Intervalo [0,25]");
   }else if num2 > 25.0 && num2 <= 50.0 {
       println!("Intervalo (25,50]");
   }else if num2 > 50.0 && num2 <= 75.0 {
       println!("Intervalo (50,75]");
   }else if num2 > 75.0 && num2 <= 100.0 {
       println!("Intervalo (75,100]");
   }else {
       println!("Fora de intervalo");
   }
}
