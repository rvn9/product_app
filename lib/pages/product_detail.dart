import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:product_app/widgets/custom_button_widget.dart';
import 'package:product_app/widgets/custom_text_form_field.dart';

class ProductDetail extends StatefulWidget {
  final Function(String name, String desc) addProduct;

  static const route = AdaptiveRoute(
    page: ProductDetail,
    path: 'product_detail',
  );
  const ProductDetail({super.key, required this.addProduct});

  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  late final TextEditingController _productNameController;
  late final TextEditingController _productDescController;
  final key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _productDescController = TextEditingController();
    _productNameController = TextEditingController();
  }

  @override
  void dispose() {
    _productDescController.dispose();
    _productNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Create Product',
                  style: TextStyle(
                    fontSize: 32.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8.h,
                ),
                Form(
                  key: key,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 200,
                        color: Colors.grey[500],
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      CustomTextFormField(
                        controller: _productNameController,
                        textInputAction: TextInputAction.next,
                        maxLines: 1,
                        hintText: 'Enter product name',
                        hasClearButton: true,
                        validator: (value) {
                          if (value == '') {
                            return 'Enter a product name';
                          }
                          return null;
                        },
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      CustomTextFormField(
                        controller: _productDescController,
                        textInputAction: TextInputAction.next,
                        maxLines: 10,
                        hintText: 'Enter product description',
                        hasClearButton: true,
                        validator: (value) {
                          if (value == '') {
                            return 'Enter a product description';
                          }
                          return null;
                        },
                      ),
                      SizedBox(
                        height: 16.h,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: CustomButtonWidget(
                          onClick: () {
                            if (key.currentState?.validate() ?? false) {
                              widget.addProduct.call(
                                _productNameController.text,
                                _productDescController.text,
                              );
                            }
                          },
                          title: 'Add Product',
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
