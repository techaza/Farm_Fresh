import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    var Item = [
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
      'https://imgs.search.brave.com/DSQHnPzOuSnuXhOF9w0wuBvx5qCcLJOCe4E3vTXckvE/rs:fit:349:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/eEZjQng0S3dIUUtR/V2NWQWFMV0R3SGFL/RCZwaWQ9QXBp',
    ];
    return GridView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemCount: Item.length,
      itemBuilder: (context, index) {
        return Card(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://imgs.search.brave.com/EFbGojFzeO5TtEkAl_78hUAC36StYIFQATIyRcD-K78/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Y/Tmg3ck43amJMMVV3/b3JrU3h4ejNBSGFF/NyZwaWQ9QXBp')),
                  borderRadius: BorderRadius.circular(20),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
