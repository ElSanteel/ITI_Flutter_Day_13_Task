import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ItemWithFixedContainer extends StatefulWidget {
  const ItemWithFixedContainer({super.key});

  @override
  State<ItemWithFixedContainer> createState() => _ItemState();
}

class _ItemState extends State<ItemWithFixedContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 15),
            Flexible(
              child: _buildContainersListView(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: _buildBottomBar(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.white, statusBarColor: Colors.white),
      backgroundColor: Colors.white,
      elevation: 1,
      leading: const Icon(Icons.arrow_back, color: Colors.black),
      titleSpacing: 85,
      title: const Text(
        "Popular Pack",
        style: TextStyle(color: Colors.black, fontSize: 15),
      ),
    );
  }

  Widget _buildContainersListView() {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/smallbundlepack.png",
              boldText: "Small Bundle Pack",
              greyedText: "Onion, Oil, Salt...",
              price: "\$35",
              discountedPrice: "50.32",
              descriptionFontSize: 15,
              greyedTextFontSize: 12,
            ),
            const SizedBox(width: 10),
            _buildSingleContainer(
              productImage: "assets/images/bigfruitspack.png",
              boldText: "Big Fruits Pack",
              greyedText: "Apple, Orange, Banana...",
              price: "\$25",
              discountedPrice: "40.15",
              descriptionFontSize: 15,
              greyedTextFontSize: 12,
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/bigspicespack.png",
              boldText: "Big Spices Pack",
              greyedText: "Cumin, Coriander, Turmeric...",
              price: "\$45",
              discountedPrice: "60.00",
              descriptionFontSize: 15,
              greyedTextFontSize: 10,
            ),
            const SizedBox(width: 10),
            _buildSingleContainer(
              productImage: "assets/images/smallfruitspack.png",
              boldText: "Small Fruits Pack",
              greyedText: "Strawberry, Blueberry...",
              price: "\$20",
              discountedPrice: "30.75",
              descriptionFontSize: 15,
              greyedTextFontSize: 10,
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/mediumspicespack.png",
              boldText: "Medium Spices Pack",
              greyedText: "Ginger, Garlic, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            ),
            _buildSingleContainer(
              productImage: "assets/images/vegetable.png",
              boldText: "Bundle Pack",
              greyedText: "Tomato,Onion, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/mediumspicespack.png",
              boldText: "Medium Spices Pack",
              greyedText: "Ginger, Garlic, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            ),
            _buildSingleContainer(
              productImage: "assets/images/vegetable.png",
              boldText: "Bundle Pack",
              greyedText: "Tomato,Onion, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/mediumspicespack.png",
              boldText: "Medium Spices Pack",
              greyedText: "Ginger, Garlic, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            ),
            _buildSingleContainer(
              productImage: "assets/images/vegetable.png",
              boldText: "Bundle Pack",
              greyedText: "Tomato,Onion, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/mediumspicespack.png",
              boldText: "Medium Spices Pack",
              greyedText: "Ginger, Garlic, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            ),
            _buildSingleContainer(
              productImage: "assets/images/vegetable.png",
              boldText: "Bundle Pack",
              greyedText: "Tomato,Onion, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildSingleContainer(
              productImage: "assets/images/mediumspicespack.png",
              boldText: "Medium Spices Pack",
              greyedText: "Ginger, Garlic, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            ),
            _buildSingleContainer(
              productImage: "assets/images/vegetable.png",
              boldText: "Bundle Pack",
              greyedText: "Tomato,Onion, Chilli...",
              price: "\$30",
              discountedPrice: "45.50",
              descriptionFontSize: 14,
              greyedTextFontSize: 12,
            )
          ],
        ),
      ],
    );
  }

  Widget _buildSingleContainer({
    required String productImage,
    required String boldText,
    required String greyedText,
    required String price,
    required String discountedPrice,
    required double descriptionFontSize,
    required double greyedTextFontSize,
  }) {
    return Container(
      width: 160,
      height: 205,
      margin: const EdgeInsets.only(bottom: 15),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
      ),
      child: Column(
        children: [
          Image.asset(
            productImage,
            width: 100,
            height: 90,
          ),
          const SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                boldText,
                style: TextStyle(
                  fontSize: descriptionFontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
            ],
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              Text(
                greyedText,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: greyedTextFontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(
                width: 3,
              ),
              Text(
                price,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                discountedPrice,
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.lineThrough,
                ),
              ),
              const Spacer(),
              const CircleAvatar(
                backgroundColor: Colors.green,
                radius: 15,
                child: Icon(Icons.add, color: Colors.white),
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _buildBottomBar() {
    return Container(
      height: 70,
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: const BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.lock,
            size: 24,
            color: Colors.white,
          ),
          SizedBox(width: 10),
          Text(
            "Create Own Pack",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
