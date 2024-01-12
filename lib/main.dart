import 'package:fortp_app/Etudiant.dart';
import 'dart:math';

 void main() {
  print(DeterminationMajorite(8, 'homme')); 
  print(DeterminationMajorite(48, 'femme'));  
  
  BonjourMonde(3);
  
  print(CalculSecondDegret(2, -7, 5));
  print(moyenne5nombres([17, 32, 3, 90, 3]));
  print(factorielle(5));

  Etudiant etudiant = Etudiant(1, 'ASIMWE', 'RETA', 'Gloire', 'Homme', 22,
      DateTime(2001, 04, 20), 58.0, 160.0);
  etudiant.afficher();  
}

// Question 1===============================================================
String DeterminationMajorite(int age, String genre) {
  if (age >= 18) {
    return genre == 'homme' ? 'un majeur' : 'une majeure';
  } else {
    return genre == 'homme' ? 'un mineur' : 'une mineure';
  }
}

// Question 2================================================================
void BonjourMonde(int n) {
  for (int i = 0; i < n; i++) {
    print('Bonjour le monde');
  }
}

// Question 3================================================================
List<double> CalculSecondDegret(double a, double b, double c) {
  double discriminant = b * b - 4 * a * c;
  if (discriminant < 0) {
   
     print('L\'équation n\'a pas de solutions en R');
     return [];
  } else {
    double racine1 = (-b + sqrt(discriminant)) / (2 * a);
    double racine2 = (-b - sqrt(discriminant)) / (2 * a);
    return [racine1, racine2];
  }
}


// Question 4 ================================================================

double moyenne5nombres(List<int> nombres) {
  if (nombres.length != 5) {
    throw new ArgumentError('La liste doit contenir exactement 5 nombres');
  } else {
    int somme = nombres.reduce((a, b) => a + b);
    return somme / nombres.length;
  }
}

// Question 5 ================================================================

int factorielle(int n) {
  if (n < 0) {
    throw new ArgumentError('Le nombre doit être positif ou zéro');
  } else if (n == 0) {
    return 1;
  } else {
    return n * factorielle(n - 1);
  }
}

// Question 6 ================================================================
