// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/src/material/expansion_tile_theme.dart';
import 'package:flutter/src/material/filled_button_theme.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'package:flutter/src/material/ink_sparkle.dart';
import 'package:flutter/src/material/ink_splash.dart';
import 'package:flutter/src/material/ink_well.dart'
    show InteractiveInkFeatureFactory;
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/time_picker_theme.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/typography.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/theme_data.dart',
  {'ThemeData.': _ThemeData__$},
  {},
  {
    'ThemeData': m.ClassMirror(
      'ThemeData',
      {'colorScheme': _ThemeData_colorScheme$},
      {},
    )
  },
);
Function _ThemeData_colorScheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.colorScheme;
    };
Function _ThemeData__$(m.Scope scope$) => ({
      bool? applyElevationOverlayColor,
      NoDefaultCupertinoThemeData? cupertinoOverrideTheme,
      Iterable? extensions,
      InputDecorationTheme? inputDecorationTheme,
      MaterialTapTargetSize? materialTapTargetSize,
      PageTransitionsTheme? pageTransitionsTheme,
      TargetPlatform? platform,
      ScrollbarThemeData? scrollbarTheme,
      InteractiveInkFeatureFactory? splashFactory,
      bool? useMaterial3,
      VisualDensity? visualDensity,
      Brightness? brightness,
      Color? canvasColor,
      Color? cardColor,
      ColorScheme? colorScheme,
      Color? colorSchemeSeed,
      Color? dialogBackgroundColor,
      Color? disabledColor,
      Color? dividerColor,
      Color? focusColor,
      Color? highlightColor,
      Color? hintColor,
      Color? hoverColor,
      Color? indicatorColor,
      Color? primaryColor,
      Color? primaryColorDark,
      Color? primaryColorLight,
      MaterialColor? primarySwatch,
      Color? scaffoldBackgroundColor,
      Color? secondaryHeaderColor,
      Color? shadowColor,
      Color? splashColor,
      Color? unselectedWidgetColor,
      String? fontFamily,
      List? fontFamilyFallback,
      String? package,
      IconThemeData? iconTheme,
      IconThemeData? primaryIconTheme,
      TextTheme? primaryTextTheme,
      TextTheme? textTheme,
      Typography? typography,
      ActionIconThemeData? actionIconTheme,
      AppBarTheme? appBarTheme,
      BadgeThemeData? badgeTheme,
      MaterialBannerThemeData? bannerTheme,
      BottomAppBarTheme? bottomAppBarTheme,
      BottomNavigationBarThemeData? bottomNavigationBarTheme,
      BottomSheetThemeData? bottomSheetTheme,
      ButtonBarThemeData? buttonBarTheme,
      ButtonThemeData? buttonTheme,
      CardTheme? cardTheme,
      CheckboxThemeData? checkboxTheme,
      ChipThemeData? chipTheme,
      DataTableThemeData? dataTableTheme,
      DatePickerThemeData? datePickerTheme,
      DialogTheme? dialogTheme,
      DividerThemeData? dividerTheme,
      DrawerThemeData? drawerTheme,
      DropdownMenuThemeData? dropdownMenuTheme,
      ElevatedButtonThemeData? elevatedButtonTheme,
      ExpansionTileThemeData? expansionTileTheme,
      FilledButtonThemeData? filledButtonTheme,
      FloatingActionButtonThemeData? floatingActionButtonTheme,
      IconButtonThemeData? iconButtonTheme,
      ListTileThemeData? listTileTheme,
      MenuBarThemeData? menuBarTheme,
      MenuButtonThemeData? menuButtonTheme,
      MenuThemeData? menuTheme,
      NavigationBarThemeData? navigationBarTheme,
      NavigationDrawerThemeData? navigationDrawerTheme,
      NavigationRailThemeData? navigationRailTheme,
      OutlinedButtonThemeData? outlinedButtonTheme,
      PopupMenuThemeData? popupMenuTheme,
      ProgressIndicatorThemeData? progressIndicatorTheme,
      RadioThemeData? radioTheme,
      SearchBarThemeData? searchBarTheme,
      SearchViewThemeData? searchViewTheme,
      SegmentedButtonThemeData? segmentedButtonTheme,
      SliderThemeData? sliderTheme,
      SnackBarThemeData? snackBarTheme,
      SwitchThemeData? switchTheme,
      TabBarTheme? tabBarTheme,
      TextButtonThemeData? textButtonTheme,
      TextSelectionThemeData? textSelectionTheme,
      TimePickerThemeData? timePickerTheme,
      ToggleButtonsThemeData? toggleButtonsTheme,
      TooltipThemeData? tooltipTheme,
      bool? fixTextFieldOutlineLabel,
      Brightness? primaryColorBrightness,
      AndroidOverscrollIndicator? androidOverscrollIndicator,
      Color? toggleableActiveColor,
      Color? selectedRowColor,
      Color? errorColor,
      Color? backgroundColor,
      Color? bottomAppBarColor,
    }) {
      return ThemeData(
        actionIconTheme: actionIconTheme,
        androidOverscrollIndicator: androidOverscrollIndicator,
        appBarTheme: appBarTheme,
        applyElevationOverlayColor: applyElevationOverlayColor,
        backgroundColor: backgroundColor,
        badgeTheme: badgeTheme,
        bannerTheme: bannerTheme,
        bottomAppBarColor: bottomAppBarColor,
        bottomAppBarTheme: bottomAppBarTheme,
        bottomNavigationBarTheme: bottomNavigationBarTheme,
        bottomSheetTheme: bottomSheetTheme,
        brightness: brightness,
        buttonBarTheme: buttonBarTheme,
        buttonTheme: buttonTheme,
        canvasColor: canvasColor,
        cardColor: cardColor,
        cardTheme: cardTheme,
        checkboxTheme: checkboxTheme,
        chipTheme: chipTheme,
        colorScheme: colorScheme,
        colorSchemeSeed: colorSchemeSeed,
        cupertinoOverrideTheme: cupertinoOverrideTheme,
        dataTableTheme: dataTableTheme,
        datePickerTheme: datePickerTheme,
        dialogBackgroundColor: dialogBackgroundColor,
        dialogTheme: dialogTheme,
        disabledColor: disabledColor,
        dividerColor: dividerColor,
        dividerTheme: dividerTheme,
        drawerTheme: drawerTheme,
        dropdownMenuTheme: dropdownMenuTheme,
        elevatedButtonTheme: elevatedButtonTheme,
        errorColor: errorColor,
        expansionTileTheme: expansionTileTheme,
        extensions: extensions == null ? null : Iterable.castFrom(extensions),
        filledButtonTheme: filledButtonTheme,
        fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
        floatingActionButtonTheme: floatingActionButtonTheme,
        focusColor: focusColor,
        fontFamily: fontFamily,
        fontFamilyFallback:
            fontFamilyFallback == null ? null : List.from(fontFamilyFallback),
        highlightColor: highlightColor,
        hintColor: hintColor,
        hoverColor: hoverColor,
        iconButtonTheme: iconButtonTheme,
        iconTheme: iconTheme,
        indicatorColor: indicatorColor,
        inputDecorationTheme: inputDecorationTheme,
        listTileTheme: listTileTheme,
        materialTapTargetSize: materialTapTargetSize,
        menuBarTheme: menuBarTheme,
        menuButtonTheme: menuButtonTheme,
        menuTheme: menuTheme,
        navigationBarTheme: navigationBarTheme,
        navigationDrawerTheme: navigationDrawerTheme,
        navigationRailTheme: navigationRailTheme,
        outlinedButtonTheme: outlinedButtonTheme,
        package: package,
        pageTransitionsTheme: pageTransitionsTheme,
        platform: platform,
        popupMenuTheme: popupMenuTheme,
        primaryColor: primaryColor,
        primaryColorBrightness: primaryColorBrightness,
        primaryColorDark: primaryColorDark,
        primaryColorLight: primaryColorLight,
        primaryIconTheme: primaryIconTheme,
        primarySwatch: primarySwatch,
        primaryTextTheme: primaryTextTheme,
        progressIndicatorTheme: progressIndicatorTheme,
        radioTheme: radioTheme,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        scrollbarTheme: scrollbarTheme,
        searchBarTheme: searchBarTheme,
        searchViewTheme: searchViewTheme,
        secondaryHeaderColor: secondaryHeaderColor,
        segmentedButtonTheme: segmentedButtonTheme,
        selectedRowColor: selectedRowColor,
        shadowColor: shadowColor,
        sliderTheme: sliderTheme,
        snackBarTheme: snackBarTheme,
        splashColor: splashColor,
        splashFactory: splashFactory,
        switchTheme: switchTheme,
        tabBarTheme: tabBarTheme,
        textButtonTheme: textButtonTheme,
        textSelectionTheme: textSelectionTheme,
        textTheme: textTheme,
        timePickerTheme: timePickerTheme,
        toggleButtonsTheme: toggleButtonsTheme,
        toggleableActiveColor: toggleableActiveColor,
        tooltipTheme: tooltipTheme,
        typography: typography,
        unselectedWidgetColor: unselectedWidgetColor,
        useMaterial3: useMaterial3,
        visualDensity: visualDensity,
      );
    };
