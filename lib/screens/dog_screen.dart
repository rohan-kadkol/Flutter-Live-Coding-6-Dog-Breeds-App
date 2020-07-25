import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_breeds_app/constants.dart';
import 'package:dog_breeds_app/models/dog.dart';
import 'package:dog_breeds_app/widgets/custom_image.dart';
import 'package:dog_breeds_app/widgets/custom_progress_indicator.dart';
import 'package:dog_breeds_app/widgets/images_page_view.dart';
import 'package:dog_breeds_app/widgets/metric_card.dart';
import 'package:flutter/material.dart';
import 'package:page_view_indicator/page_view_indicator.dart';

class DogScreen extends StatelessWidget {
  static final String routeName = '/dog';
  final Dog dog;

  DogScreen(this.dog);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        elevation: 0,
        title: Text(
          dog.name,
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColorLight,
            borderRadius: kDefaultBorderRadius),
        child: ClipRRect(
          borderRadius: kDefaultBorderRadius,
          child: Column(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * .35,
                child: ImagesPageView(dog.imageUrls),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: kDefaultBorderRadius),
                  child: ClipRRect(
                    borderRadius: kDefaultBorderRadius,
                    child: ListView(
                      children: [Row(
                        children: <Widget>[
                          MetricCard(
                            dimension: Dimension.Height,
                            imperial: dog.height['imperial'],
                            metric: dog.height['metric'],
                          ),
                          MetricCard(
                            dimension: Dimension.Weight,
                            imperial: dog.weight['imperial'],
                            metric: dog.weight['metric'],
                          ),
                        ],
                      )],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
