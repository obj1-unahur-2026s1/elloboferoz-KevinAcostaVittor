object cazador
{
    // Un peso estándar
    method peso() = 80 
    
    // El cazador puede provocar una crisis o ser comido
    method interactuarCon(lobo)
    {
        // Si el lobo está fuerte, intenta comer al cazador, si está débil, el cazador provoca la crisis.
        if (lobo.estaSaludable())
        {
            lobo.comer(self)
        }
        else
        {
            lobo.sufrirCrisis()
        }
    }
}