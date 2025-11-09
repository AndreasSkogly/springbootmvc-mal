function validate() {
  var name = document.getElementById("name").value;
  if (name === '') {
    alert('Vennligst skriv inn et navn, sjef!');
    return false;
  }
  return true;
}
