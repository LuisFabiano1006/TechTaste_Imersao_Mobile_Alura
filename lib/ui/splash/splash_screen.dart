import 'package:flutter/material.dart';
import 'package:myapp/ui/_core/app_collors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppCollors.backgroundColor,
      body: Stack(
        children: [
          Image.asset('assets/banners/banner_splash.png'),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 32,
                children: [
                  Image.asset('assets/logo.png', width: 192),
                  Column(
                    children: [
                      Text(
                        "Um parceiro inovador para sua",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        "Melhor experiência culinária!",
                        style: TextStyle(
                          color: AppCollors.mainColor,
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Bora!"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
