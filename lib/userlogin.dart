import 'package:flutter/material.dart';
class UserLogin extends StatefulWidget {
  const UserLogin({super.key});

  @override
  State<UserLogin> createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios)),

      ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: double.infinity,
                  decoration: BoxDecoration(image: DecorationImage( image: AssetImage('assets/user login 2.png'),
                    fit: BoxFit.fill,
                  ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 35,
                      ),
                      Image.asset(
                        'assets/logo.png',
                        height: 250,
                        width: 250,
                      ),
                    ],
                  ),
                ),
                TextFormField()
              ],
            ),
          ),
    );
  }
}
