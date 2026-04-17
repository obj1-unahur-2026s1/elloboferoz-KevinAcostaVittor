import feroz.*
import caperucita.*
import cazador.*

object cuento {
    method representarHistoria() {
        // El lobo va corriendo hasta el bosque
        feroz.correr()

        // Encuentra a Caperucita (conversan, no pasa nada)
        
        // El lobo corre a la casa de la abuelita
        feroz.correr()

        // Se come a la abuelita
        feroz.comer(abuelita)

        // Mientras tanto, Caperucita pierde una manzana
        caperucita.perderManzana()

        // El lobo se come a Caperucita (con canasta y todo)
        feroz.comer(caperucita)
        
        // Llega el cazador
        cazador.interactuarCon(feroz)

        // Indica como queda de saludable el lobo basado en lo anterior
        return (
            if (feroz.estaSaludable())
            {
                "Lobo está saludable con un peso de: " + feroz.pesoActual()
            }
            else
            {
                "Lobo no está saludable, con un peso restante de: " + feroz.pesoActual()
            }
            )
    }
}