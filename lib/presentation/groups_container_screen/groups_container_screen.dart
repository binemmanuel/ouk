import 'package:flutter/material.dart';import 'package:ouk/core/app_export.dart';import 'package:ouk/presentation/groups_page/groups_page.dart';import 'package:ouk/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class GroupsContainerScreen extends StatelessWidget {GroupsContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.groupsPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Campaign: return AppRoutes.groupsPage; case BottomBarEnum.Groups: return "/"; case BottomBarEnum.Suggestion: return "/"; case BottomBarEnum.Account: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.groupsPage: return GroupsPage(); default: return DefaultWidget();} } 
 }
