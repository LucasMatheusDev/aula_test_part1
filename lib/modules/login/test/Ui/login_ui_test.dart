import 'package:aula_teste_ui_part1/modules/login/view/login_page.dart';
import 'package:aula_teste_ui_part1/modules/style/logo_guide.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('login page', () {
    group('find logo', () {
      testWidgets("logo", (WidgetTester tester) async {
        await tester.pumpWidget(const MaterialApp(
          home: LoginPage(),
        ));
        await tester.pump();
        expect(find.byType(Image), findsOneWidget);
        expect(find.image(AssetImage(LogoGuide.logo)), findsWidgets);
      });
    });
    group('input email', () {
      testWidgets('input email', (WidgetTester tester) async {
        //* Aqui a tela foi iniciada 
        await tester.pumpWidget(const MaterialApp(
          home: LoginPage(),
        ));
        //! ESTE COMANDO  ESCREVE UM TEXTO no widget selecionado - tester.enterText()
        //! ESTE COMANDO SIMULA UM CLICK - tester.tap()
        //! ESTE COMANDO ATUALIZA A TELA - await tester.pump()
        //! ESTE COMANDO VERIFICA SE CONTÉM O TEXTO NA TELA - find.textContaining()
        //* DICA : USE O tester.bykey() para encontrar Widgets pela key


       
      });
    });
group('input Password', () {
      testWidgets('input Password', (WidgetTester tester) async {
       
      });
    });

  });
}
