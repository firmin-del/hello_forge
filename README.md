# 🎯 Hello Forge — Dart CLI

> **Sprint 01 — Mobile Setup Certification**  
> Sambieni Firmin · Programmation Mobile · 2026

---

## 📋 Description

Script Dart CLI développé dans le cadre du **Sprint 01** du bloc Programmation Mobile. Il démontre la maîtrise de l'environnement Flutter/Dart, la structure d'un programme Dart minimaliste et le traitement d'arguments en ligne de commande.

---

## 🚀 Prérequis

- [Flutter SDK](https://flutter.dev/docs/get-started/install) ≥ 3.41.9
- Dart ≥ 3.11.5 (inclus avec Flutter)

Vérifier l'installation :
```bash
flutter --version
dart --version
flutter doctor -v
```

---

## ⚙️ Installation

```bash
# Cloner le repo
git clone https://github.com/firmin-del/hello_forge.git

# Aller dans le dossier
cd hello_forge

# Installer les dépendances
dart pub get
```

---

## ▶️ Utilisation

### Mode démo (sans arguments)
```bash
dart run
```
Affiche les informations système et la liste des technologies Flutter/Dart maîtrisées.

### Mode personnalisé (avec arguments)
```bash
dart run bin/hello_forge.dart <nom> <message>
```

**Exemple :**
```bash
dart run bin/hello_forge.dart Firmino "Flutter compile en AOT pour des performances natives"
```

**Résultat :**
```
╔══════════════════════════════════════════════╗
║         HELLO FORGE — Dart CLI v1.0          ║
║         Sambieni Firmin — Sprint 01          ║
╚══════════════════════════════════════════════╝

► Informations système :
  OS       : windows
  Dart SDK : 3.11.5
  CPU      : 4 cœurs

► Message personnalisé :
   Bonjour, Firmino !
   "Flutter compile en AOT pour des performances natives"

► Statistiques :
  Caractères : 52
  Mots       : 8
```

---

## 📁 Structure du projet

```
hello_forge/
├── bin/
│   └── hello_forge.dart    # Point d'entrée — void main()
├── lib/
│   └── hello_forge.dart    # Bibliothèque
├── test/
│   └── hello_forge_test.dart
├── presentation.html        # Présentation soutenance
├── pubspec.yaml
└── README.md
```

---

## 🧠 Concepts Dart démontrés

| Concept | Description |
|---------|-------------|
| `void main(List<String> args)` | Point d'entrée obligatoire |
| `Platform.operatingSystem` | Accès aux infos système |
| `arguments.isEmpty` | Traitement conditionnel des args |
| `String interpolation` | `'Bonjour $nom !'` |
| `const` / `final` | Variables immuables |
| `List.sublist()` | Manipulation de listes |

---

## 🛠️ Environnement configuré

```
✅ Flutter 3.41.9 — Channel stable
✅ Android toolchain — SDK 36, JDK 21
✅ Émulateur : Pixel_8_API_35 (Android 35)
✅ Licences Android acceptées
✅ Chrome & Edge disponibles
```

---

## 📊 Livrables Sprint 01

- [x] `flutter doctor -v` au vert
- [x] Émulateur Android créé (`Pixel_8_API_35`)
- [x] Script Dart CLI fonctionnel
- [x] Code source sur GitHub
- [x] Rétrospective écrite

---

## 👤 Auteur

**Sambieni Firmin**  
Développeur Full-Stack · Mobile Engineer  
📍 Cotonou, Bénin  
🔗 [github.com/firmin-del](https://github.com/firmin-del)

---

*Sprint 01 — Mobile Setup Certification · 2026*
