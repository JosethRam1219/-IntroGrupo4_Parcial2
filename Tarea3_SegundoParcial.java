import java.util.Scanner;

public class Tarea3_SegundoParcial
{   
    public static void main(String args[])
    {
        Scanner add = new Scanner(System.in);
        
        System.out.println("INGRESE UN NOMBRE");
        String nombre = add.next();
        
        System.out.println("INGRESE UN APELLIDO");
        String apellido = add.next();
        
        System.out.println(" HOLA MI NOMBRE ES "+ nombre);
        System.out.println(" Y MI APELLIDO ES "+ apellido);
      
    }
}