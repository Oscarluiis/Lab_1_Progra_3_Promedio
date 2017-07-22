#include <iostream>
#include <stdio.h>
using namespace std;

int main() {
    //------------- Ejercicio Promedio de notas definidas en variables

    int notes;

    cout<<"¿Cuantas notas? :";
    cin>>notes; //Users ingresa notas que quiera
    int acum=0; //Acumulador
    int prom=0;
    int cont=0;
    int array [notes];//Todos los valores

    for(int i=0; i <= notes; i++){
        cout<<"Ingrese nota : ";
        cin>>array[i];
        acum = acum+array[i];
        cont++;

    }
    prom = acum/cont;
    cout<<"Promedio total es :"<<prom;


    return 0;




}