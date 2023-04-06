import 'package:flutter_cars_app/constants.dart';
import 'package:flutter_cars_app/models/car_model.dart';
import 'package:flutter_cars_app/widgets/cars_carrousel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(padding),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/me3.jpeg',
                            width: 70,
                            height: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(width: padding),
                        const Text(
                          'Hi, Mahmoud',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const CarsCarrousel(
                    title: 'Cars 1',
                    cars: cars1,
                  ),
                  const SizedBox(height: padding),
                  const CarsCarrousel(
                    title: 'Cars 2',
                    cars: cars2,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
