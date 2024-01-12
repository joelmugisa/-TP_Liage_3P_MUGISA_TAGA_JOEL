class Etudiant {
  int id = 0;
  String nom = '';
  String postnom = '';
  String prenom = '';
  String sexe = '';
  int age = 0;
  DateTime dateNaissance;
  double poids;
  double taille;

  Etudiant(this.id, this.nom, this.postnom, this.prenom, this.sexe, this.age,
      this.dateNaissance, this.poids, this.taille);

// Mutateurs
  void setId(int id) {
    this.id = id;
  }

  void setNom(String nom) {
    this.nom = nom;
  }

  void setPostnom(String postnom) {
    this.postnom = postnom;
  }

  void setPrenom(String prenom) {
    this.prenom = prenom;
  }

  void setSexe(String sexe) {
    this.sexe = sexe;
  }

  void setAge(int age) {
    this.age = age;
  }

  void setDateNaissance(DateTime dateNaissance) {
    this.dateNaissance = dateNaissance;
  }

  void setPoids(double poids) {
    this.poids = poids;
  }

  void setTaille(double taille) {
    this.taille = taille;
  }

  // Accesseurs
  int getId() {
    return this.id;
  }

  String getNom() {
    return this.nom;
  }

  String getPostnom() {
    return this.postnom;
  }

  String getPrenom() {
    return this.prenom;
  }

  String getSexe() {
    return this.sexe;
  }

  int getAge() {
    return this.age;
  }

  DateTime getDateNaissance() {
    return this.dateNaissance;
  }

  double getPoids() {
    return this.poids;
  }

  double getTaille() {
    return this.taille;
  }

  // Méthode pour afficher un étudiant
  void afficher() {
    print(
        'ID: $id, Nom: $nom, Postnom: $postnom, Prenom: $prenom, Sexe: $sexe, Age: $age, Date de naissance: $dateNaissance, Poids: $poids, Taille: $taille');
  }
}

void main() {
  Etudiant etudiant = Etudiant(987, 'Nom', 'Postnom', 'Prenom', 'Homme', 20,
      DateTime(2004, 12, 31), 70.0, 180.0);
  etudiant.afficher(); // Affiche les détails de l'étudiant
}
