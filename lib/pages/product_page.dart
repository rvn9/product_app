import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../BLoC/authentication/authentication_cubit.dart';
import '../BLoC/prouct/products_bloc.dart';
import '../routes/router.gr.dart';
import '../widgets/product_card.dart';

class ProductPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: ProductPage,
    path: 'product_page',
  );
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  late final ProductsBloc _productsBloc;
  late final AuthenticationCubit _authenticationCubit;

  @override
  void initState() {
    super.initState();
    _productsBloc = ProductsBloc.create();
    _authenticationCubit = AuthenticationCubit.create();
    _productsBloc.add(const ProductsEventloadProducts());
  }

  @override
  void dispose() {
    _productsBloc.close();
    _authenticationCubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => AutoRouter.of(context).push(
          ProductDetailRoute(
            addProduct: (name, desc) {
              _productsBloc
                  .add(ProductsEventAddProduct(name: name, desc: desc));
              AutoRouter.of(context).pop();
            },
          ),
        ),
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
      body: SafeArea(
        child: MultiBlocProvider(
          providers: [
            BlocProvider.value(value: _productsBloc),
            BlocProvider.value(value: _authenticationCubit)
          ],
          child: BlocListener<AuthenticationCubit, AuthenticationState>(
            listener: (context, state) => state.maybeWhen(
              orElse: () => null,
              logout: () =>
                  AutoRouter.of(context).replace(const LoginPageRoute()),
            ),
            child: BlocBuilder<ProductsBloc, ProductsState>(
              builder: (context, state) => state.maybeWhen(
                orElse: () => const SizedBox.shrink(),
                error: (error) => Center(child: Text(error.toString())),
                loading: () => const Center(child: CircularProgressIndicator()),
                success: (data) {
                  final bestProduct = data.bestProduct;
                  final allProduct = data.allProduct;
                  return Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ListView(
                      physics: const BouncingScrollPhysics(),
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Our Portofolio',
                              style: TextStyle(
                                fontSize: 32.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            PopupMenuButton(
                              onSelected: (_) {
                                _authenticationCubit.logout();
                              },
                              itemBuilder: (BuildContext context) =>
                                  <PopupMenuEntry>[
                                const PopupMenuItem(
                                  value: 0,
                                  child: Text('Logout'),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.h,
                        ),
                        const Text(' Best Product'),
                        SizedBox(
                          height: 8.h,
                        ),
                        SizedBox(
                          height: 120.h,
                          child: ListView.builder(
                            itemCount: bestProduct.length,
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (_, index) {
                              final product = bestProduct[index];
                              return Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: ProductCard(product: product),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: 8.h,
                        ),
                        const Text(' All Product'),
                        SizedBox(
                          height: 8.h,
                        ),
                        GridView.builder(
                          shrinkWrap: true,
                          itemCount: allProduct.length,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 8,
                            crossAxisSpacing: 8,
                            childAspectRatio: 3 / 2,
                          ),
                          itemBuilder: (BuildContext ctx, index) {
                            final product = allProduct[index];
                            return ProductCard(product: product);
                          },
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
