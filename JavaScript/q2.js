/* Escreva um pequeno fragmento de código em Javascript que recebe dois números como argumentos e verifica se o primeiro número é maior ou igual ao
   segundo. */

function ehMaiorOuMenor(a, b) {
    if (a > b) {
        return "A é maior que B"
    } else if (a < b) {
        return "A é menor que B"
    } else {
        return "A é igual a B"
    }
}

console.log(ehMaiorOuMenor(9, 7))