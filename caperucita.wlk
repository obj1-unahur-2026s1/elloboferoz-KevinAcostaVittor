object caperucita
{
    var cantidadManzanas = 6

    // 60 siendo el peso de Caperucita + el peso de su canasta para demostrar el peso de cada manzana.
    method peso() = 60 + (cantidadManzanas * 0.2)

    // Esto fue dado para representar la version de la historia del lobo Feroz.
    method perderManzana()
    {
        // Parecido a Feroz. Maximo entre 0 y cantidad de manzanas menos uno que pierde. Para no pasarse a cantidad negativa.
        cantidadManzanas = 0.max(cantidadManzanas - 1)
    }
}

object abuelita
{
    method peso() = 50
}