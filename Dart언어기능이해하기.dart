void main() {
  // Uni Code 이해하기
  print("[1] Unicode Presentation");
  print('\u{AC00}');   
  Map dicEmoji = {
    'A': '\u{0041}',
    'a': '\u{0061}',
    'clap': '\u{1f44f}',
    'smile': '\u{1F642}',
    'star': '\u{2605}'
    };
  print("$dicEmoji");
  
  // Cascade 연산자 이해하기
  print("[2] Cascade Operators");
  List iList = [];
  iList
    ..addAll([2,1])
    ..add(0)
    ..sort((a, b) => a.compareTo(b));
  print("$iList");
}
