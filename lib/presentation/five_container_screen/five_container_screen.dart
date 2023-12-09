import 'controller/five_container_controller.dart';import 'package:flutter/material.dart';import 'package:jaskaran_s_application3/core/app_export.dart';import 'package:jaskaran_s_application3/presentation/five_tab_container_page/five_tab_container_page.dart';import 'package:jaskaran_s_application3/widgets/custom_bottom_bar.dart';class FiveContainerScreen extends GetWidget<FiveContainerController> {const FiveContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.fiveTabContainerPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.fiveTabContainerPage: return FiveTabContainerPage(); default: return FiveTabContainerPage();} } 
 }
