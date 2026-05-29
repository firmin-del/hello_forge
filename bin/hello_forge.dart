import 'dart:io';

void main(List<String> arguments) {
  const cyan    = '\x1B[36m';
  const green   = '\x1B[32m';
  const yellow  = '\x1B[33m';
  const magenta = '\x1B[35m';
  const reset   = '\x1B[0m';
  const bold    = '\x1B[1m';

  print('');
  print('$cyan$bold╔══════════════════════════════════════════════╗$reset');
  print('$cyan$bold║         HELLO FORGE — Dart CLI v1.0          ║$reset');
  print('$cyan$bold║         Sambieni Firmin — Sprint 01          ║$reset');
  print('$cyan$bold╚══════════════════════════════════════════════╝$reset');
  print('');

  print('$yellow$bold► Informations système :$reset');
  print('  ${green}OS       :$reset ${Platform.operatingSystem}');
  print('  ${green}Version  :$reset ${Platform.operatingSystemVersion}');
  print('  ${green}Dart SDK :$reset ${Platform.version}');
  print('  ${green}CPU      :$reset ${Platform.numberOfProcessors} cœurs');
  print('');

  if (arguments.isEmpty) {
    print('$yellow$bold► Mode démo — Technologies Flutter/Dart :$reset');
    final technologies = [
      '🎯 Dart    — AOT + JIT, null-safety, async/await',
      '📱 Flutter — Moteur Impeller/Skia, cross-platform',
      '🤖 Android — SDK 36, Gradle, AVD Emulator',
      '🌐 Web     — Compilation JavaScript/WASM',
      '🖥️  Desktop — Windows, macOS, Linux natif',
    ];
    for (var tech in technologies) {
      print('  $green$tech$reset');
      sleep(Duration(milliseconds: 200));
    }
  } else {
    final nom     = arguments[0];
    final message = arguments.length > 1
        ? arguments.sublist(1).join(' ')
        : 'Bienvenue dans Flutter !';

    print('$yellow$bold► Message personnalisé :$reset');
    print('  $magenta$bold Bonjour, $nom ! $reset');
    print('  $green$bold "$message" $reset');
    print('');
    print('$yellow$bold► Statistiques :$reset');
    print('  ${green}Caractères :$reset ${message.length}');
    print('  ${green}Mots       :$reset ${message.split(' ').length}');
  }

  print('');
  print('$cyan══════════════════════════════════════════════════$reset');
  print('$green$bold  Sprint 01 — Mobile Setup Certification ✓ $reset');
  print('$cyan══════════════════════════════════════════════════$reset');
  print('');
}
