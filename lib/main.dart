import 'package:first_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {           //main başla
  runApp(  MaterialApp(   //runApp motoru çalıştır, MaterialApp kök widget thme(Renkler, yazı tipleri, buton stilleri ), home(ana ekran)/Scaffold(Başlangıç ekranı) , routers(farklı sayfalarda gezinmek)
      home: Scaffold(   //appBar(üst kısım), body(ana içerik), floatingActionButton(gövdedeki etkileşimli buton) /FloatingActionButtonLocation.centerFloat,
        body: Container(                        //Scafflold(ana ekran) bady argümanını sağ tıklayıp refactor diyerek container'a aldım. ve Container argumanlarını kullandım. 
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:[
                Color.fromARGB(255, 13, 22, 141),
                Color.fromARGB(255, 255, 253, 253)
                ], 
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              ),
                      child: const StartScreen()
          ),
        ),
      ),
  );
}