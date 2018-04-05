

/* Code long :

var nombre = Number(prompt("Entrz un nombre :"));
if (nombre > 0) {
	alert(nombre + " est positif !");
}
else {
	if (nombre < 0 )
	{
		alert(nombre +" est negatif !")
	}
	else {
		alert(nombre +" est nul !")
	}
}
    Exactement la meme chose */

var nombre = Number(prompt("Entrez un nombre :"));
if (nombre > 0) {
    alert(nombre + " est positif");
} else if (nombre < 0) {
    alert(nombre + " est négatif");
} else {
    alert(nombre + " est nul");
}