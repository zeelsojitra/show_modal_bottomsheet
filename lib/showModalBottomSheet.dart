import 'package:flutter/material.dart';

class show_modal_bottomsheet extends StatefulWidget {
  const show_modal_bottomsheet({Key? key}) : super(key: key);

  @override
  State<show_modal_bottomsheet> createState() => _show_modal_bottomsheetState();
}

class _show_modal_bottomsheetState extends State<show_modal_bottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  context: context,
                  builder: (context) => Container(
                    height: 500,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40),
                      ),
                    ),
                  ),
                );
              },
              child: Text("Show Bottom Sheet"),
            )
          ],
        ),
      ),
    );
  }
}
