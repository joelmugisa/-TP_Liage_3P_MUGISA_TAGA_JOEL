class Personne{


int matricule=0;

String nom='';

String postnom='';

int age=0;

//============ LES MUTATEURS
void SetMatricule(int matricule)
{
  this.matricule=matricule;
}
void SetNom(String nom)
{
  this.nom=nom;
}
void SetPostnom(String postnom)
{
  this.postnom=postnom;
}
void SetAge(int age)
{
  this.age=age;
}
//========= LES ACCESSEURS
int GetMatricule(){
  return this.matricule;
}
String GetNom()
{
  return this.nom;
}
String GetPostNom()
{
  return this.postnom;
}
int GetAge()
{
  return this.age;
}
}