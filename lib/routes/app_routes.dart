import 'package:flutter/material.dart';
import 'package:ouk/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:ouk/presentation/onboarding_screen_one_one_screen/onboarding_screen_one_one_screen.dart';
import 'package:ouk/presentation/onboarding_screen_two_one_screen/onboarding_screen_two_one_screen.dart';
import 'package:ouk/presentation/onboarding_screen_three_one_screen/onboarding_screen_three_one_screen.dart';
import 'package:ouk/presentation/onboarding_screen_four_screen/onboarding_screen_four_screen.dart';
import 'package:ouk/presentation/log_in_screen_one_screen/log_in_screen_one_screen.dart';
import 'package:ouk/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:ouk/presentation/otp_screen/otp_screen.dart';
import 'package:ouk/presentation/new_password_screen_one_screen/new_password_screen_one_screen.dart';
import 'package:ouk/presentation/approved_account_screen/approved_account_screen.dart';
import 'package:ouk/presentation/dashboard_one_screen/dashboard_one_screen.dart';
import 'package:ouk/presentation/suggestion_feed_three_screen/suggestion_feed_three_screen.dart';
import 'package:ouk/presentation/suggestion_feed_screen/suggestion_feed_screen.dart';
import 'package:ouk/presentation/groups_container_screen/groups_container_screen.dart';
import 'package:ouk/presentation/groups_conversation_all_one_screen/groups_conversation_all_one_screen.dart';
import 'package:ouk/presentation/groups_conversation_admin_screen/groups_conversation_admin_screen.dart';
import 'package:ouk/presentation/groups_conversation_options_one_screen/groups_conversation_options_one_screen.dart';
import 'package:ouk/presentation/groups_add_members_options_one_screen/groups_add_members_options_one_screen.dart';
import 'package:ouk/presentation/account_screen/account_screen.dart';
import 'package:ouk/presentation/edit_profile_one_screen/edit_profile_one_screen.dart';
import 'package:ouk/presentation/personal_details_screen/personal_details_screen.dart';
import 'package:ouk/presentation/create_group_screen/create_group_screen.dart';
import 'package:ouk/presentation/splash_screen/splash_screen.dart';
import 'package:ouk/presentation/onboarding_screen_one_screen/onboarding_screen_one_screen.dart';
import 'package:ouk/presentation/onboarding_screen_two_screen/onboarding_screen_two_screen.dart';
import 'package:ouk/presentation/onboarding_screen_three_screen/onboarding_screen_three_screen.dart';
import 'package:ouk/presentation/onboarding_screen_four_one_screen/onboarding_screen_four_one_screen.dart';
import 'package:ouk/presentation/log_in_screen/log_in_screen.dart';
import 'package:ouk/presentation/forgot_password_screen_one_screen/forgot_password_screen_one_screen.dart';
import 'package:ouk/presentation/otp_screen_one_screen/otp_screen_one_screen.dart';
import 'package:ouk/presentation/new_password_screen/new_password_screen.dart';
import 'package:ouk/presentation/approved_account_screen_one_screen/approved_account_screen_one_screen.dart';
import 'package:ouk/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:ouk/presentation/suggestion_feed_one_screen/suggestion_feed_one_screen.dart';
import 'package:ouk/presentation/suggestion_feed_two_screen/suggestion_feed_two_screen.dart';
import 'package:ouk/presentation/groups_one_screen/groups_one_screen.dart';
import 'package:ouk/presentation/groups_conversation_all_screen/groups_conversation_all_screen.dart';
import 'package:ouk/presentation/groups_conversation_admin_one_screen/groups_conversation_admin_one_screen.dart';
import 'package:ouk/presentation/groups_conversation_options_screen/groups_conversation_options_screen.dart';
import 'package:ouk/presentation/groups_add_members_options_screen/groups_add_members_options_screen.dart';
import 'package:ouk/presentation/account_one_screen/account_one_screen.dart';
import 'package:ouk/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:ouk/presentation/personal_details_one_screen/personal_details_one_screen.dart';
import 'package:ouk/presentation/create_group_one_screen/create_group_one_screen.dart';
import 'package:ouk/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreenOneScreen = '/splash_screen_one_screen';

  static const String onboardingScreenOneOneScreen =
      '/onboarding_screen_one_one_screen';

  static const String onboardingScreenTwoOneScreen =
      '/onboarding_screen_two_one_screen';

  static const String onboardingScreenThreeOneScreen =
      '/onboarding_screen_three_one_screen';

  static const String onboardingScreenFourScreen =
      '/onboarding_screen_four_screen';

  static const String logInScreenOneScreen = '/log_in_screen_one_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String otpScreen = '/otp_screen';

  static const String newPasswordScreenOneScreen =
      '/new_password_screen_one_screen';

  static const String approvedAccountScreen = '/approved_account_screen';

  static const String dashboardOneScreen = '/dashboard_one_screen';

  static const String suggestionFeedThreeScreen =
      '/suggestion_feed_three_screen';

  static const String suggestionFeedScreen = '/suggestion_feed_screen';

  static const String groupsPage = '/groups_page';

  static const String groupsContainerScreen = '/groups_container_screen';

  static const String groupsConversationAllOneScreen =
      '/groups_conversation_all_one_screen';

  static const String groupsConversationAdminScreen =
      '/groups_conversation_admin_screen';

  static const String groupsConversationOptionsOneScreen =
      '/groups_conversation_options_one_screen';

  static const String groupsAddMembersOptionsOneScreen =
      '/groups_add_members_options_one_screen';

  static const String accountScreen = '/account_screen';

  static const String editProfileOneScreen = '/edit_profile_one_screen';

  static const String personalDetailsScreen = '/personal_details_screen';

  static const String createGroupScreen = '/create_group_screen';

  static const String splashScreen = '/splash_screen';

  static const String onboardingScreenOneScreen =
      '/onboarding_screen_one_screen';

  static const String onboardingScreenTwoScreen =
      '/onboarding_screen_two_screen';

  static const String onboardingScreenThreeScreen =
      '/onboarding_screen_three_screen';

  static const String onboardingScreenFourOneScreen =
      '/onboarding_screen_four_one_screen';

  static const String logInScreen = '/log_in_screen';

  static const String forgotPasswordScreenOneScreen =
      '/forgot_password_screen_one_screen';

  static const String otpScreenOneScreen = '/otp_screen_one_screen';

  static const String newPasswordScreen = '/new_password_screen';

  static const String approvedAccountScreenOneScreen =
      '/approved_account_screen_one_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String suggestionFeedOneScreen = '/suggestion_feed_one_screen';

  static const String suggestionFeedTwoScreen = '/suggestion_feed_two_screen';

  static const String groupsOneScreen = '/groups_one_screen';

  static const String groupsConversationAllScreen =
      '/groups_conversation_all_screen';

  static const String groupsConversationAdminOneScreen =
      '/groups_conversation_admin_one_screen';

  static const String groupsConversationOptionsScreen =
      '/groups_conversation_options_screen';

  static const String groupsAddMembersOptionsScreen =
      '/groups_add_members_options_screen';

  static const String accountOneScreen = '/account_one_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String personalDetailsOneScreen = '/personal_details_one_screen';

  static const String createGroupOneScreen = '/create_group_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreenOneScreen: (context) => SplashScreenOneScreen(),
    onboardingScreenOneOneScreen: (context) => OnboardingScreenOneOneScreen(),
    onboardingScreenTwoOneScreen: (context) => OnboardingScreenTwoOneScreen(),
    onboardingScreenThreeOneScreen: (context) =>
        OnboardingScreenThreeOneScreen(),
    onboardingScreenFourScreen: (context) => OnboardingScreenFourScreen(),
    logInScreenOneScreen: (context) => LogInScreenOneScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    otpScreen: (context) => OtpScreen(),
    newPasswordScreenOneScreen: (context) => NewPasswordScreenOneScreen(),
    approvedAccountScreen: (context) => ApprovedAccountScreen(),
    dashboardOneScreen: (context) => DashboardOneScreen(),
    suggestionFeedThreeScreen: (context) => SuggestionFeedThreeScreen(),
    suggestionFeedScreen: (context) => SuggestionFeedScreen(),
    groupsContainerScreen: (context) => GroupsContainerScreen(),
    groupsConversationAllOneScreen: (context) =>
        GroupsConversationAllOneScreen(),
    groupsConversationAdminScreen: (context) => GroupsConversationAdminScreen(),
    groupsConversationOptionsOneScreen: (context) =>
        GroupsConversationOptionsOneScreen(),
    groupsAddMembersOptionsOneScreen: (context) =>
        GroupsAddMembersOptionsOneScreen(),
    accountScreen: (context) => AccountScreen(),
    editProfileOneScreen: (context) => EditProfileOneScreen(),
    personalDetailsScreen: (context) => PersonalDetailsScreen(),
    createGroupScreen: (context) => CreateGroupScreen(),
    splashScreen: (context) => SplashScreen(),
    onboardingScreenOneScreen: (context) => OnboardingScreenOneScreen(),
    onboardingScreenTwoScreen: (context) => OnboardingScreenTwoScreen(),
    onboardingScreenThreeScreen: (context) => OnboardingScreenThreeScreen(),
    onboardingScreenFourOneScreen: (context) => OnboardingScreenFourOneScreen(),
    logInScreen: (context) => LogInScreen(),
    forgotPasswordScreenOneScreen: (context) => ForgotPasswordScreenOneScreen(),
    otpScreenOneScreen: (context) => OtpScreenOneScreen(),
    newPasswordScreen: (context) => NewPasswordScreen(),
    approvedAccountScreenOneScreen: (context) =>
        ApprovedAccountScreenOneScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    suggestionFeedOneScreen: (context) => SuggestionFeedOneScreen(),
    suggestionFeedTwoScreen: (context) => SuggestionFeedTwoScreen(),
    groupsOneScreen: (context) => GroupsOneScreen(),
    groupsConversationAllScreen: (context) => GroupsConversationAllScreen(),
    groupsConversationAdminOneScreen: (context) =>
        GroupsConversationAdminOneScreen(),
    groupsConversationOptionsScreen: (context) =>
        GroupsConversationOptionsScreen(),
    groupsAddMembersOptionsScreen: (context) => GroupsAddMembersOptionsScreen(),
    accountOneScreen: (context) => AccountOneScreen(),
    editProfileScreen: (context) => EditProfileScreen(),
    personalDetailsOneScreen: (context) => PersonalDetailsOneScreen(),
    createGroupOneScreen: (context) => CreateGroupOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
