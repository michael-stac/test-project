import 'package:flutter/material.dart';
import '../Widgets/custom_widgets.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 200,
              color: Colors.orange,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.menu,
                        color: Colors.black,
                      ),
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/Notification.png', height: 25),
                    )
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 145),
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/Ellipse 8.png',
                          height: 90,
                        ),
                        const SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  'Abiola Ogunjobi',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.asset('images/verified.png', height: 15)
                              ],
                            ),
                            const Text(
                              'Verified',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                const Cards(
                  text: 'Security',
                  prefix: 'images/security.png',
                ),
                const Cards(
                  text: 'Cards',
                  prefix: 'images/card.png',
                ),
                const Cards(
                  text: 'Notifications',
                  prefix: 'images/card.png',
                ),
                const Cards(
                  text: 'Live Support',
                  prefix: 'images/card.png',
                ),
                const Cards(
                  text: 'About Us',
                  prefix: 'images/card.png',
                ),
                const Cards(
                  text: 'Contact us',
                  prefix: 'images/card.png',
                ),
                const Cards(
                  text: 'Terms and privacy policy',
                  prefix: 'images/card.png',
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
