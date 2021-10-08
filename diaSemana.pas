program diaSemana;

const
  A: integer = 2021;
  DM: integer = 0; // módulo del mes según la tabla de la página Algoritmo para calcular el día de la semana
  D: integer = 8;
  
begin
  writeln (trunc(((A-1) mod 7+(trunc((A-1)/4-(3*((A-1)/100+1)/4))) mod 7+DM mod 7+D mod 7) mod 7));
end.


