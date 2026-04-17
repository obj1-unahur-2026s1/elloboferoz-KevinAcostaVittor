object feroz
{
    var peso = 10

    method pesoActual() = peso

    method estaSaludable() = peso.between(20, 150)

    method aumentarPeso(unidades)
    {
        peso += unidades
    }

    method disminuirPeso(unidades)
    {
        // Disminuye peso sin pasarse a numeros negativos.
        peso -= 0.max(peso - unidades)
    }

    method sufrirCrisis()
    {
        peso = 10
    }

    method comer(comida)
    {
        self.aumentarPeso(comida.peso() * 0.1)
    }

    method correr()
    {
        self.disminuirPeso(1)
    }
}