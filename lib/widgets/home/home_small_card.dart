import 'package:flutter/material.dart';

class SmallCard extends StatelessWidget {
  final String image;
  final String description;

  const SmallCard({
    Key? key,
    required this.image,
    required this.description,
  }) : super(key: key);

  BoxDecoration getContainerDecoration() => BoxDecoration(
    borderRadius: BorderRadius.circular(24),
    border: Border.all(color: Colors.grey.withOpacity(0.24), width: 1),
  );

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.redAccent,
      borderRadius: BorderRadius.circular(15),
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        enableFeedback: true,
        splashColor: Colors.red[50],
        onTap: () => {},
        child: Container(
          padding: const EdgeInsets.all(7),
          decoration: getContainerDecoration(),
          child: SizedBox(
            width: MediaQuery.of(context).size.width*0.35,
            height: 90,
            child: Column(
              children: [
                Image(
                  height: 40,
                  width: 40,
                  fit: BoxFit.contain,
                  image: AssetImage(image),
                ),
                Text(
                  description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
