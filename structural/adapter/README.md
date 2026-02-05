Tienes una clase vieja que no cumple con la interfaz que tu sistema espera, y usas un Adapter para que encaje.

Qué está pasando

EnchufeEuropeo → lo que el sistema espera
EnchufeAmericano → lo que ya existe
AdaptadorAmericanoAEuropeo → traduce conectar() → plugIn()

Regla mental rápida

Adapter = traductor entre interfaces incompatibles