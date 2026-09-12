# 📱 App de Luisa — Asistente Móvil Accesible

Una aplicación web progresiva (**PWA**) diseñada especialmente para adultos mayores, priorizando la **accesibilidad, simplicidad visual y facilidad de uso**. Permite realizar llamadas directas a familiares y servicios de emergencia con un solo toque, además de contar con un carnet médico digital siempre a mano.

---

### 🌐 Enlace Directo a la App:
> ### 🔗 **[https://morena-ship-it.github.io/Abuela_Luisa/](https://morena-ship-it.github.io/Abuela_Luisa/)**
> *Haz clic en el enlace desde cualquier celular o computadora para abrir la aplicación e instalarla.*

---

## ✨ Características Principales

- 📞 **Llamadas Rápidas con un Toque**:
  - Botones amplios y de alto contraste para llamar a hijos y familiares directos (`tel:`).
  - Avatares e identificación clara de parentesco y nombre.
  - Respuesta háptica (vibración al pulsar) en dispositivos compatibles.

- 🚑 **Sección de Salud y Emergencias**:
  - Botón de **Emergencias (107)** destacado con animación de pulso visual.
  - Acceso directo a la **Clínica Romagosa** y médico de cabecera.

- 🪪 **Carnet de Salud Digital**:
  - Tarjeta de información médica esencial:
    - Obra Social (PAMI)
    - DNI
    - Grupo y factor sanguíneo
    - Alergias
    - Antecedentes médicos relevantes

- 🕒 **Reloj y Calendario en Tiempo Real**:
  - Hora y fecha completa en español, con números grandes y tipografía clara (*Nunito*).

- 🌓 **Modo Oscuro / Claro**:
  - Selector de tema visual para mejorar la lectura en ambientes con poca o mucha luz, guardado automáticamente en el dispositivo.

- 📲 **Instalable como App Nativa (PWA)**:
  - Compatible con Android e iOS.
  - Se puede agregar directamente a la pantalla de inicio del teléfono mediante el botón flotante **"📲 Instalar App"**.
  - Funciona a pantalla completa sin distracciones ni barras del navegador.

---

## 🛠️ Tecnologías Utilizadas

- **HTML5** semántico y accesible con atributos ARIA.
- **Tailwind CSS** (vía CDN) con paleta personalizada en tonos suaves y relajantes (*sky*, *violet*, *mint*, *rose*).
- **JavaScript Vanilla** para el reloj en tiempo real, modo oscuro, respuesta háptica y control del evento de instalación PWA (`beforeinstallprompt`).
- **Web App Manifest (`manifest.json`)** configurado para experiencia *standalone* en dispositivos móviles.
- **Google Fonts (Nunito)** para máxima legibilidad.

---

## 📂 Estructura del Proyecto

```text
├── index.html                               # Aplicación principal (interfaz, estilos y lógica)
├── manifest.json                            # Configuración PWA para instalación móvil
├── Gemini_Generated_Image_i15jrti15jrti15j.jpg # Ícono de la aplicación y avatar de perfil
└── README.md                                # Documentación del proyecto
```

---

## 🚀 Cómo Usar y Probar

### 1. En tu computadora
Simplemente abre el archivo `index.html` en cualquier navegador web moderno (Google Chrome, Microsoft Edge, Firefox, Safari).

### 2. En tu celular
Para probar todas las funciones móviles (llamadas directas, vibración háptica e instalación como app):
1. Sube el proyecto a un servidor web o activa **GitHub Pages** (ver siguiente sección).
2. Abre el enlace en el navegador de tu celular (ej. Chrome en Android o Safari en iPhone).
3. Presiona el botón flotante **"📲 Instalar App"** o selecciona *"Agregar a la pantalla de inicio"* en las opciones del navegador.

---

## 🌐 Cómo Publicar Gratis en GitHub Pages

Para que Luisa o cualquier familiar pueda acceder a la aplicación desde su celular mediante un enlace:

1. Ve a tu repositorio en GitHub: [https://github.com/morenA-ship-it/Abuela_Luisa](https://github.com/morenA-ship-it/Abuela_Luisa)
2. Entra en **Settings** (Configuración) > **Pages** (en el menú lateral izquierdo).
3. En **Build and deployment** > **Source**, selecciona `Deploy from a branch`.
4. En **Branch**, elige `main` (o `master`) y la carpeta `/ (root)`.
5. Haz clic en **Save**.
6. En unos minutos, GitHub te proporcionará el enlace público (por ejemplo: `https://morena-ship-it.github.io/Abuela_Luisa/`) para compartir o instalar en el teléfono.

---

## ⚙️ Personalización

Para adaptar los números de teléfono y datos personales a tu caso:

- **Cambiar números de teléfono**: Edita los atributos `href="tel:..."` dentro de `index.html` con los números reales (con código de área).
- **Modificar datos del Carnet**: En la sección `<section aria-labelledby="carnet-title">`, puedes editar el DNI, tipo de sangre, obra social y observaciones médicas.
- **Cambiar foto/ícono**: Reemplaza el archivo de imagen o actualiza la ruta en `index.html` y `manifest.json`.

---

## 💙 Dedicatoria

> *Hecho con ❤️ para Luisa · 2026*
