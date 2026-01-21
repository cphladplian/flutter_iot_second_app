import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.arrow_back_ios_new,
                      size: 35.0,
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 180.0,
                    height: 180.0,
                  ),
                ),

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board!,',
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your journey.',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey,
                    ),
                    hintText: 'Full Name',
                    contentPadding: const EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                    hintText: 'E-Mail',
                    contentPadding: const EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    
                    prefixIcon: const Icon(
                      Icons.phone,
                      color: Colors.grey,
                    ),
                    hintText: 'Phone No',
                    contentPadding: const EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                TextField(      
                  obscureText: true,            
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.fingerprint,
                      color: Colors.grey,
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 20.0,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white),
                  ),
                ),

                const SizedBox(height: 20),

                const Text('OR'),

                const SizedBox(height: 20),

                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 20,
                        height: 20,
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'Sign-in with Google',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                
                ),

                SizedBox(
                  height: 20.0,
                ),

                Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Already have an account?',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),

                      Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: (){},
                    child: Text(
                      'LOGIN?',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
