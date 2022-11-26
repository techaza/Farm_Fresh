import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    var Item = [
      'https://imgs.search.brave.com/079PbmONJihOJCjbSpRCSXFRMIXUpnW-TkGO6hCQa8E/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5x/TWt2X21KYmQ2aU1v/ZGctOF9ORTBnSGFF/byZwaWQ9QXBp',
      'https://imgs.search.brave.com/vM-yHwrkGlUO3wMG5HHrsnQR2rBvF8IPuN3Ro0n1lIM/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC43/cko3N3FWSkdxemFl/aVd2enA1TnNRSGFF/byZwaWQ9QXBp',
      'https://imgs.search.brave.com/tvtmsRBgPsC2hYJ7aM7cw6BudqLnf0O359qbhUvknH0/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5N/Z3J6am5HaVdtODZT/clhfR2RsOXd3SGFF/NyZwaWQ9QXBp',
      'https://imgs.search.brave.com/yzjdvcUgvucQb0L6jOq93WRgCP1F5KOJ_uB72M0aqOQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC40/U3pSSXRnOGZkR1Y0/N1Nld3NSdlVnSGFF/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/ZtVM3c-N4d-E8t5j8hjJiizo9eWysf30jRbn-axGQ10/rs:fit:814:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/aHlmNTgyQzg0SjV2/T0xXcmw4dVpRSGFF/VSZwaWQ9QXBp',
      'https://imgs.search.brave.com/NbgMXyW2CKT4lkrdbVEYXbuxTtNFkjpVC76ld3v9sEQ/rs:fit:905:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5C/VW5VOE9pZmxSUUR5/TUNpX1hMbVZBSGFE/NCZwaWQ9QXBp',
    ];
    var Name = [
      'Vegetables',
      'Fruits',
      'Exotics',
      'Freshcut',
      'Nutrition Chargers',
      'Packed flavours',
    ];
    return GridView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemCount: Item.length,
      itemBuilder: (context, index) {
        return Container(
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: Image.network(
                      Item[index],
                      height: 80,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(Name[index]),
              )
            ],
          ),
        );
      },
    );
  }
}
