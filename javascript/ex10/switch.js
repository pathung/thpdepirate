var meteo = prompt("Quel temps fait-il dehors ? Reponse possible :(Soleil, Vent, Pluit, Neige ");
switch (meteo) { /*use switch pour declencher un bloc d'operation parmis d'autre*/
case "soleil":
    alert("Sortez en t-shirt.");
    break;
case "vent":
    alert("Sortez en pull.");
    break;
case "pluie":
    alert("Sortez en blouson.");
    break;
case "neige":
    alert("Restez au chaud à la maison.");
    break;
default:
    alert("Je n'ai pas compris !");
}