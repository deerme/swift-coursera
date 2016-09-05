/**
    Curso: https://www.coursera.org/learn/swift/
    Semana 4 - Tarea - Velocimetro Automovil
    deerme.org
*/
import UIKit

enum Velocidades : Int {
	case Apagado = 0,
	VelocidadBaja = 20,
	VelocidadMedia = 50,
	VelocidadAlta = 120
	
	init ( velocidadInicial: Velocidades ) {
		self = velocidadInicial
	}
	
}

class Auto {
   var velocidad: Velocidades
   
   init(){
       velocidad = Velocidades.Apagado
   }
   
   func cambioDeVelocidad()-> (actual: Int , velocidadEnCadena: String ){
       var velocidadAnterior = velocidad;
       if ( velocidad == Velocidades.Apagado ){
            velocidad = Velocidades.VelocidadBaja;   
       }else if ( velocidad == Velocidades.VelocidadBaja ){
           velocidad = Velocidades.VelocidadMedia;
       }else if ( velocidad == Velocidades.VelocidadMedia ){
           velocidad = 	Velocidades.VelocidadAlta;
       }else if ( velocidad == Velocidades.VelocidadAlta ){
           velocidad = Velocidades.VelocidadMedia;
       }
       
	   return (velocidadAnterior.rawValue,String(velocidadAnterior))
      
   }
   
}


var auto = Auto();
print(auto);

for i in 1...20{
    var vel = auto.cambioDeVelocidad()
    print("\(vel.0), \(vel.1)")
}

