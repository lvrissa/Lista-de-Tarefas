/*Escreva um pequeno fragmento de código em Javascript que recebe um número como argumento e verifica se este número é divisível por tanto pelo 2 quanto pelo 3, se for divisor de 2 escreva "foo", se for divisor de 3 escreva "bar" e se for divisor de ambos escreva "foobar". */

function divisivelPor2e3 (a) {
    if (a % 2 == 0 && a % 3 == 0) {
        return "foobar"
    } else if (a % 2 == 0) {
        return "foo"
    } else if (a % 3 == 0) {
        return "bar"
    }
}

console.log(divisivelPor2e3(27))