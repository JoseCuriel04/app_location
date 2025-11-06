# App Location - Geolocalización Futurista

![Flutter](https://img.shields.io/badge/Flutter-3.16-blue)
![OpenStreetMap](https://img.shields.io/badge/OpenStreetMap-Tiles-green)
![License](https://img.shields.io/badge/License-MIT-yellow)

Una aplicación de **geolocalización futurista** construida con **Flutter** que muestra tu ubicación exacta en un mapa interactivo con diseño innovador.

---

## 📌 **Características**
✅ Obtiene la ubicación exacta del usuario.  
✅ Muestra un mapa interactivo con OpenStreetMap.  
✅ Diseño futurista con degradados y fuentes modernas.  
✅ Botón para actualizar la ubicación en tiempo real.

---

## 🛠 **Requisitos Previos**
- [Flutter SDK](https://flutter.dev/docs/get-started/install) (versión 3.16 o superior).
- Un dispositivo físico o emulador (Android/iOS/Web).
- Conexión a internet para cargar los tiles del mapa.

---

## 🚀 **Instalación**

### 1. Clonar el repositorio
```bash
git clone https://github.com/JoseCuriel04/app_location.git
cd app_location
```

### 2. Configurar el proyecto
Agrega el repositorio remoto (si es necesario):
```bash
git remote add origin https://github.com/JoseCuriel04/app_location.git
```

### 3. Instalar dependencias
```bash
flutter pub get
```

### 4. Configurar el nombre del paquete
- **Android:** Abre `android/app/build.gradle` y actualiza `applicationId` con tu nombre de paquete (ejemplo: `com.tuempresa.app_location`).
- **iOS:** Abre `ios/Runner/Info.plist` y actualiza `CFBundleIdentifier` con el mismo nombre.

### 5. Configurar userAgent en el mapa
En `lib/screens/location_screen.dart`, reemplaza:
```dart
userAgentPackageName: 'com.tuempresa.app_location'
```
con el nombre de tu paquete real.

---

## 📱 **Ejecución**

### Para Android
```bash
flutter run -d android
```

### Para iOS
```bash
flutter run -d ios
```

### Para Web
```bash
flutter run -d chrome
```

---

## 📝 **Notas Importantes**
- **Permisos de ubicación:** Asegúrate de habilitar los permisos de ubicación en tu dispositivo o emulador.  
- **Conexión a internet:** El mapa requiere conexión para cargar los tiles de OpenStreetMap.  
- **Proveedor de tiles:** Si OpenStreetMap bloquea el acceso, considera usar [MapTiler](https://www.maptiler.com) (requiere clave API).

---

## 📫 **Contacto**
👤 **Desarrollador:** José Luis Curiel Lopez  
📧 **Correo:** joselcl04@gmail.com  
🌐 **GitHub:** [JoseCuriel04](https://github.com/JoseCuriel04)

---

## 📜 **Licencia**
Este proyecto está bajo la licencia **MIT**. Consulta el archivo `LICENSE` para más detalles.
