// 1.Création du bouton magique

  var overCenter = document.getElementById('okgoogle')
  overCenter.addEventListener('click',(e) => {

    var centerDiv = document.getElementById("middle")
    centerDiv.classList.remove("hidden")
    overCenter.style.display = "none"
    console.log(centerDiv)
})

// 2.La fonction Search

function search(){
	var search = document.getElementById('recherche').value;
	document.location.href= "http://www.google.com/#q=" + search;
}

// 3.pop-Up
window.onload = myPorn
function myPorn(){
    setTimeout(()=>{
    alert("Hey le site xxxvidsxxx est trop bien. Viens dessus stp please")
  }, 10000)
}