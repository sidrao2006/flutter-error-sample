import 'dart:html';

void main() {
    window.addEventListener('beforeinstallprompt', (event) => print('[Dart] PWA is installable!'));
}
