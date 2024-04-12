/* Escreva um pequeno fragmento de código em Javascript que recebe três números como argumentos e retorna a soma dos dois números maiores. */

function somaDosMaiores(a, b, c) {
    let numeros = [a, b, c].sort((a, b) => b - a);
    return numeros[0] + numeros[1];
}

console.log(somaDosMaiores(1,5,2))