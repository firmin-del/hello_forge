import 'dart:io';

void main(List<String> arguments) {
  // ── Couleurs ───────────────────────────────────────────────────────────────
  const cyan = '\x1B[36m';
  const green = '\x1B[32m';
  const yellow = '\x1B[33m';
  const reset = '\x1B[0m';
  const bold = '\x1B[1m';

  // ── Bannière ───────────────────────────────────────────────────────────────
  print('$cyan$bold--- HELLO FORGE · Dart CLI · Sprint 01 ---$reset');
  print('');

  // ── Infos système ──────────────────────────────────────────────────────────
  print('${yellow}OS      :$reset ${Platform.operatingSystem}');
  print('${yellow}Dart    :$reset ${Platform.version.split(' ').first}');
  print('${yellow}CPU     :$reset ${Platform.numberOfProcessors} cœurs');
  print('');

  // ── Arguments ─────────────────────────────────────────────────────────────
  if (arguments.isEmpty) {
    print('${green}Usage : dart run exos/hello.dart <nom> <message>$reset');
  } else {
    final nom = arguments[0];
    final message = arguments.length > 1
        ? arguments.sublist(1).join(' ')
        : 'Bienvenue dans Flutter !';

    print('${green}Bonjour, $bold$nom$reset${green} !$reset');
    print('"$message"');
    print('');
    print('${yellow}Mots       :$reset ${message.split(' ').length}');
    print('${yellow}Caractères :$reset ${message.length}');
  }

  print('');
  print('$cyan--- Sprint 01 · Mobile Setup Certification ✓ ---$reset');
}
