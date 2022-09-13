import 'package:flutter/material.dart';
import 'package:movies/styles/colorStyle.dart';
import 'package:movies/styles/fontStyle.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Discover',
                      style: header,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Learn from Good Movies',
                      style: subtitle,
                    )
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.search,
                  size: 36,
                  color: blackPrimary,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                ClipRRect(
                  child: Image.asset(
                    'assets/images/movie_featured.png',
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'John Wick 4',
                            style: title,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Action, Crime',
                            style: subtitle,
                          )
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        size: 26,
                        color: yellowPrimary,
                      ),
                      Icon(
                        Icons.star,
                        size: 26,
                        color: yellowPrimary,
                      ),
                      Icon(
                        Icons.star,
                        size: 26,
                        color: yellowPrimary,
                      ),
                      Icon(
                        Icons.star,
                        size: 26,
                        color: yellowPrimary,
                      ),
                      Icon(
                        Icons.star,
                        size: 26,
                        color: yellowPrimary,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 18,
                ),
                Text(
                  'From Disney',
                  style: header,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/movie_mulan.png',
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mulan',
                          style: title,
                        ),
                        SizedBox(height: 5),
                        Text('Adventure', style: subtitle),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/images/movie_bb.png',
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Beauty And the Beast',
                          style: title,
                        ),
                        SizedBox(height: 5),
                        Text('Adventure', style: subtitle),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowPrimary,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
