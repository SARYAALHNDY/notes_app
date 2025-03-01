import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
        padding: const EdgeInsets.only(right: 16, bottom: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.orange,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              contentPadding: const EdgeInsets.only(top: 16, bottom: 16, left: 16),
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'Build your carrer with tharwat sami',
                  style: TextStyle(
                      color: Colors.black.withOpacity(.4), fontSize: 16),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon:const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                ),
              ),
            ),
            Text(
              "May 22 , 2025",
              style:
                  TextStyle(color: Colors.black.withOpacity(.4), fontSize: 12),
            )
          ],
        ),
      ),
    );
  }
}
