var sonny = document.createElement("li");
sonny.textContent = "Sonny";
var corleoneFamily;
corleoneFamily = document.querySelector("#corleone").appendChild(sonny);

//   <!--
//     create a "ul" with an id of "five-families" and append it to the body
//     make the corleone family a child of the #five-famiies
//   -->

var fiveFamilies = document.createElement("ul");
fiveFamilies.setAttribute("id", "five-families");
document.querySelector("body").appendChild(fiveFamilies);

fiveFamilies.appendChild(corleoneFamily);

//   <!--
//     Make the Sonny element's background red
//   -->
sonny.style.backgroundColor = "red";
//   <!--
//     add the class "mobster" to Michael and Sonny
//   -->
sonny.setAttribute("class", "mobster")
corleoneFamily.children[0].setAttribute("class", "mobster");
