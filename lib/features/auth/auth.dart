import 'package:flutter/material.dart';
import 'package:riverkube/features/auth/presentation/views/login/login_page.dart';
import 'package:riverkube/features/auth/presentation/views/signup/sign_up_page.dart';

class AuthWidget extends StatelessWidget {
  const AuthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator StartpageWidget - FRAME
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(32),
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitHeight,
              alignment: Alignment.centerRight,
              image:
                  AssetImage("assets/images/Alexhaneycahjzmvk5h4unsplash1.png"),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Image(
                  image: AssetImage("assets/images/Good_food_logo1.png")),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => const LoginPage())));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffD62828),
                    minimumSize: const Size.fromHeight(80),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    textStyle: TextStyle(color: Colors.white, fontSize: 30)),
                child: const Text("Connexion"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => const SignUpPage())));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff003049),
                    minimumSize: const Size.fromHeight(80),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    textStyle: TextStyle(color: Colors.white, fontSize: 30)),
                child: const Text("Inscription"),
              )
            ],
          )),
    );
  }
}
