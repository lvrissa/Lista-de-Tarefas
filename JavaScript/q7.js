/* Escreva uma função em Javascript que recebe um array de números como argumento e retorna um novo array com o dobro de cada número. */

function somarLista(numeros) {
  return numeros.reduce(function(soma, numero) {
    return soma + numero;
  }, 0);
}

const numeros = [1, 5, 3, 4, 9];
console.log(somarLista(numeros)); // 15