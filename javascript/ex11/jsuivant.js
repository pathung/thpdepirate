var jour = prompt("On est qu'elle jours aujourdhui ?");
switch (jour) {
case "lundi":
    alert("Demain, nous serons mardi");
    break;
case "mardi":
    alert("Demain, nous serons mercredi");
    break;
case "mercredi":
    alert("Demain, nous serons jeudi");
    break;
case "jeudi":
    alert("Demain, nous serons vendredi");
    break;
case "vendredi":
    alert("Demain, nous serons samedi");
    break;
case "samedi":
    alert("Demain, nous serons dimanche");
    break;
case "dimanche":
    alert("Demain, nous serons lundi");
    break;
default:
    alert("Jour non reconnu !");
}