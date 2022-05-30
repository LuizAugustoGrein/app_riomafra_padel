import 'package:flutter/material.dart';

class LargeCard extends StatelessWidget {
  final String image;
  final String description;

  const LargeCard({
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
      borderRadius: BorderRadius.circular(24),
      child: InkWell(
        borderRadius: BorderRadius.circular(24),
        enableFeedback: true,
        splashColor: Colors.red[40],
        onTap: () => {},
        child: Container(
          padding: const EdgeInsets.all(7),
          decoration: getContainerDecoration(),
          child: SizedBox(
            width: MediaQuery.of(context).size.width*0.8,
            height: 90,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  height: 40,
                  width: 40,
                  fit: BoxFit.contain,
                  image: AssetImage(image),
                  alignment: Alignment.center
                ),
                Text(
                  description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 24,
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
