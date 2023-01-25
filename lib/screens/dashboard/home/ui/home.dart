import 'package:flutter/material.dart';
import 'package:food_order_app/constants/dimensions.dart';
import 'package:food_order_app/screens/dashboard/home/widgets/menu_items.dart';
import 'package:food_order_app/screens/dashboard/home/widgets/search_bar.dart';
import 'package:food_order_app/screens/dashboard/home/widgets/slider_items.dart';

import '../widgets/recommended_items.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const SizedBox(
                height: topPadd,
              ),
              const SearchBar(),
              SliderItems(),
              const MenuItems(),
              const RecomendedItems()

              
            ],
          ),
        ),
      ),
    );
  }
}
