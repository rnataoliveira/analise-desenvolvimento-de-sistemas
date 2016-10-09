package Aula1;
import java.util.Scanner;

public class Conversor {
	public static void main(String[] args) {
        double celsius;
        double fahrenheit;
        double kelvin;

        System.out.println("Digite a temperatura (Celsius, Fahrenheit e Kelvin): ");
        Scanner entrada = new Scanner(System.in);
        celsius = entrada.nextDouble();
        fahrenheit = entrada.nextDouble();
        kelvin = entrada.nextDouble();
        
        //Saída
        System.out.println(celsiusParaFahr(celsius));
        System.out.println(fahrParaCelsius(fahrenheit));
        System.out.println(celParaKelvin(celsius));
        System.out.println(kelvinParaCelsius(kelvin));
        System.out.println(fahrParaKelvin(fahrenheit));
        System.out.println(kelvinParaFahr(kelvin));
	}
	//CelsiusParaFahrenheit
	public static double celsiusParaFahr(double celsius) {
		return 9.0/5.0 * celsius + 32;
	}
	
	//FahrenheitParaCelsius
	public static double fahrParaCelsius(double fahrenheit) {
		return (5.0/9.0) * fahrenheit -32;
	}
	
	//CelsiusParaKelvin
	public static double celParaKelvin(double celsius) {
		return celsius + 273.15;
	}
	
	//KelvinParaCelsius
	public static double kelvinParaCelsius(double kelvin) {
		return kelvin - 273.15;
	}
	
	//FahrenheitParaKelvin
	public static double fahrParaKelvin(double fahrenheit) {
		return fahrenheit - 32;		
	}
	
	//KelvinParaFahrenheit
	public static double kelvinParaFahr(double kelvin) {
		return kelvin + 32;	
	}
}

	
