/* Escreva uma função em Javascript que recebe um array de números como argumento e retorna um novo array com o dobro de cada número. */

function dobrarLista(numeros) {
  return numeros.map(function(numero) {
    return numero * 2;
  });
}

const lista = [1, 2, 8, 4, 5];
console.log(dobrarLista(lista));