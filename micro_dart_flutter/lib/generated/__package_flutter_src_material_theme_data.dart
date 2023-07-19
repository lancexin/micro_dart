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
  {
    'ThemeData.': _ThemeData__$,
    'ThemeData.raw': _ThemeData_raw_$,
    'ThemeData.from': _ThemeData_from_$,
    'ThemeData.light': _ThemeData_light_$,
    'ThemeData.dark': _ThemeData_dark_$,
    'ThemeData.fallback': _ThemeData_fallback_$,
    'ThemeData.localize': _ThemeData_localize$,
    'ThemeData.estimateBrightnessForColor':
        _ThemeData_estimateBrightnessForColor$,
    'ThemeData.lerp': _ThemeData_lerp$,
    'MaterialBasedCupertinoThemeData.': _MaterialBasedCupertinoThemeData__$,
    'VisualDensity.minimumDensity': _VisualDensity_minimumDensity$,
    'VisualDensity.maximumDensity': _VisualDensity_maximumDensity$,
    'VisualDensity.standard': _VisualDensity_standard$,
    'VisualDensity.comfortable': _VisualDensity_comfortable$,
    'VisualDensity.compact': _VisualDensity_compact$,
    'VisualDensity.adaptivePlatformDensity':
        _VisualDensity_adaptivePlatformDensity$,
    'VisualDensity.': _VisualDensity__$,
    'VisualDensity.defaultDensityForPlatform':
        _VisualDensity_defaultDensityForPlatform$,
    'VisualDensity.lerp': _VisualDensity_lerp$,
    'MaterialTapTargetSize.padded': _MaterialTapTargetSize_padded$,
    'MaterialTapTargetSize.shrinkWrap': _MaterialTapTargetSize_shrinkWrap$,
    'MaterialTapTargetSize.values': _MaterialTapTargetSize_values$,
  },
  {},
  {
    'ThemeExtension': m.ClassMirror(
      'ThemeExtension',
      {
        '#as': ThemeExtension_as$,
        '#is': ThemeExtension_is$,
        'type': _ThemeExtension_type$,
        'copyWith': _ThemeExtension_copyWith$,
        'lerp': _ThemeExtension_lerp$,
      },
      {},
    ),
    'ThemeData': m.ClassMirror(
      'ThemeData',
      {
        '#as': ThemeData_as$,
        '#is': ThemeData_is$,
        'applyElevationOverlayColor': _ThemeData_applyElevationOverlayColor$,
        'cupertinoOverrideTheme': _ThemeData_cupertinoOverrideTheme$,
        'extensions': _ThemeData_extensions$,
        'inputDecorationTheme': _ThemeData_inputDecorationTheme$,
        'materialTapTargetSize': _ThemeData_materialTapTargetSize$,
        'pageTransitionsTheme': _ThemeData_pageTransitionsTheme$,
        'platform': _ThemeData_platform$,
        'scrollbarTheme': _ThemeData_scrollbarTheme$,
        'splashFactory': _ThemeData_splashFactory$,
        'useMaterial3': _ThemeData_useMaterial3$,
        'visualDensity': _ThemeData_visualDensity$,
        'canvasColor': _ThemeData_canvasColor$,
        'cardColor': _ThemeData_cardColor$,
        'colorScheme': _ThemeData_colorScheme$,
        'dialogBackgroundColor': _ThemeData_dialogBackgroundColor$,
        'disabledColor': _ThemeData_disabledColor$,
        'dividerColor': _ThemeData_dividerColor$,
        'focusColor': _ThemeData_focusColor$,
        'highlightColor': _ThemeData_highlightColor$,
        'hintColor': _ThemeData_hintColor$,
        'hoverColor': _ThemeData_hoverColor$,
        'indicatorColor': _ThemeData_indicatorColor$,
        'primaryColor': _ThemeData_primaryColor$,
        'primaryColorDark': _ThemeData_primaryColorDark$,
        'primaryColorLight': _ThemeData_primaryColorLight$,
        'scaffoldBackgroundColor': _ThemeData_scaffoldBackgroundColor$,
        'secondaryHeaderColor': _ThemeData_secondaryHeaderColor$,
        'shadowColor': _ThemeData_shadowColor$,
        'splashColor': _ThemeData_splashColor$,
        'unselectedWidgetColor': _ThemeData_unselectedWidgetColor$,
        'iconTheme': _ThemeData_iconTheme$,
        'primaryIconTheme': _ThemeData_primaryIconTheme$,
        'primaryTextTheme': _ThemeData_primaryTextTheme$,
        'textTheme': _ThemeData_textTheme$,
        'typography': _ThemeData_typography$,
        'actionIconTheme': _ThemeData_actionIconTheme$,
        'appBarTheme': _ThemeData_appBarTheme$,
        'badgeTheme': _ThemeData_badgeTheme$,
        'bannerTheme': _ThemeData_bannerTheme$,
        'bottomAppBarTheme': _ThemeData_bottomAppBarTheme$,
        'bottomNavigationBarTheme': _ThemeData_bottomNavigationBarTheme$,
        'bottomSheetTheme': _ThemeData_bottomSheetTheme$,
        'buttonBarTheme': _ThemeData_buttonBarTheme$,
        'buttonTheme': _ThemeData_buttonTheme$,
        'cardTheme': _ThemeData_cardTheme$,
        'checkboxTheme': _ThemeData_checkboxTheme$,
        'chipTheme': _ThemeData_chipTheme$,
        'dataTableTheme': _ThemeData_dataTableTheme$,
        'datePickerTheme': _ThemeData_datePickerTheme$,
        'dialogTheme': _ThemeData_dialogTheme$,
        'dividerTheme': _ThemeData_dividerTheme$,
        'drawerTheme': _ThemeData_drawerTheme$,
        'dropdownMenuTheme': _ThemeData_dropdownMenuTheme$,
        'elevatedButtonTheme': _ThemeData_elevatedButtonTheme$,
        'expansionTileTheme': _ThemeData_expansionTileTheme$,
        'filledButtonTheme': _ThemeData_filledButtonTheme$,
        'floatingActionButtonTheme': _ThemeData_floatingActionButtonTheme$,
        'iconButtonTheme': _ThemeData_iconButtonTheme$,
        'listTileTheme': _ThemeData_listTileTheme$,
        'menuBarTheme': _ThemeData_menuBarTheme$,
        'menuButtonTheme': _ThemeData_menuButtonTheme$,
        'menuTheme': _ThemeData_menuTheme$,
        'navigationBarTheme': _ThemeData_navigationBarTheme$,
        'navigationDrawerTheme': _ThemeData_navigationDrawerTheme$,
        'navigationRailTheme': _ThemeData_navigationRailTheme$,
        'outlinedButtonTheme': _ThemeData_outlinedButtonTheme$,
        'popupMenuTheme': _ThemeData_popupMenuTheme$,
        'progressIndicatorTheme': _ThemeData_progressIndicatorTheme$,
        'radioTheme': _ThemeData_radioTheme$,
        'searchBarTheme': _ThemeData_searchBarTheme$,
        'searchViewTheme': _ThemeData_searchViewTheme$,
        'segmentedButtonTheme': _ThemeData_segmentedButtonTheme$,
        'sliderTheme': _ThemeData_sliderTheme$,
        'snackBarTheme': _ThemeData_snackBarTheme$,
        'switchTheme': _ThemeData_switchTheme$,
        'tabBarTheme': _ThemeData_tabBarTheme$,
        'textButtonTheme': _ThemeData_textButtonTheme$,
        'textSelectionTheme': _ThemeData_textSelectionTheme$,
        'timePickerTheme': _ThemeData_timePickerTheme$,
        'toggleButtonsTheme': _ThemeData_toggleButtonsTheme$,
        'tooltipTheme': _ThemeData_tooltipTheme$,
        'androidOverscrollIndicator': _ThemeData_androidOverscrollIndicator$,
        'brightness': _ThemeData_brightness$,
        'hashCode': _ThemeData_hashCode$,
        'extension': _ThemeData_extension$,
        'copyWith': _ThemeData_copyWith$,
        '==': _ThemeData_eq$$,
        'debugFillProperties': _ThemeData_debugFillProperties$,
      },
      {},
    ),
    'MaterialBasedCupertinoThemeData': m.ClassMirror(
      'MaterialBasedCupertinoThemeData',
      {
        '#as': MaterialBasedCupertinoThemeData_as$,
        '#is': MaterialBasedCupertinoThemeData_is$,
        'brightness': _MaterialBasedCupertinoThemeData_brightness$,
        'primaryColor': _MaterialBasedCupertinoThemeData_primaryColor$,
        'primaryContrastingColor':
            _MaterialBasedCupertinoThemeData_primaryContrastingColor$,
        'scaffoldBackgroundColor':
            _MaterialBasedCupertinoThemeData_scaffoldBackgroundColor$,
        'copyWith': _MaterialBasedCupertinoThemeData_copyWith$,
        'resolveFrom': _MaterialBasedCupertinoThemeData_resolveFrom$,
      },
      {},
    ),
    'VisualDensity': m.ClassMirror(
      'VisualDensity',
      {
        '#as': VisualDensity_as$,
        '#is': VisualDensity_is$,
        'horizontal': _VisualDensity_horizontal$,
        'vertical': _VisualDensity_vertical$,
        'baseSizeAdjustment': _VisualDensity_baseSizeAdjustment$,
        'hashCode': _VisualDensity_hashCode$,
        'copyWith': _VisualDensity_copyWith$,
        'effectiveConstraints': _VisualDensity_effectiveConstraints$,
        '==': _VisualDensity_eq$$,
        'debugFillProperties': _VisualDensity_debugFillProperties$,
        'toStringShort': _VisualDensity_toStringShort$,
      },
      {},
    ),
    'MaterialTapTargetSize': m.ClassMirror(
      'MaterialTapTargetSize',
      {},
      {},
    ),
  },
);
Function ThemeExtension_as$<T extends ThemeExtension<T>>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ThemeExtension<T>;
Function ThemeExtension_is$<T extends ThemeExtension<T>>(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ThemeExtension<T>;
Function _ThemeExtension_type$<T extends ThemeExtension<T>>(
  m.Scope scope$,
  ThemeExtension<T> target$,
) =>
    () {
      return target$.type;
    };
Function _ThemeExtension_copyWith$<T extends ThemeExtension<T>>(
  m.Scope scope$,
  ThemeExtension<T> target$,
) =>
    target$.copyWith;
Function _ThemeExtension_lerp$<T extends ThemeExtension<T>>(
  m.Scope scope$,
  ThemeExtension<T> target$,
) =>
    target$.lerp;
Function ThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as ThemeData;
Function ThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is ThemeData;
Function _ThemeData_applyElevationOverlayColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.applyElevationOverlayColor;
    };
Function _ThemeData_cupertinoOverrideTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.cupertinoOverrideTheme;
    };
Function _ThemeData_extensions$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.extensions;
    };
Function _ThemeData_inputDecorationTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.inputDecorationTheme;
    };
Function _ThemeData_materialTapTargetSize$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.materialTapTargetSize;
    };
Function _ThemeData_pageTransitionsTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.pageTransitionsTheme;
    };
Function _ThemeData_platform$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.platform;
    };
Function _ThemeData_scrollbarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.scrollbarTheme;
    };
Function _ThemeData_splashFactory$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.splashFactory;
    };
Function _ThemeData_useMaterial3$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.useMaterial3;
    };
Function _ThemeData_visualDensity$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.visualDensity;
    };
Function _ThemeData_canvasColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.canvasColor;
    };
Function _ThemeData_cardColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.cardColor;
    };
Function _ThemeData_colorScheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.colorScheme;
    };
Function _ThemeData_dialogBackgroundColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dialogBackgroundColor;
    };
Function _ThemeData_disabledColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.disabledColor;
    };
Function _ThemeData_dividerColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dividerColor;
    };
Function _ThemeData_focusColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.focusColor;
    };
Function _ThemeData_highlightColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.highlightColor;
    };
Function _ThemeData_hintColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.hintColor;
    };
Function _ThemeData_hoverColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.hoverColor;
    };
Function _ThemeData_indicatorColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.indicatorColor;
    };
Function _ThemeData_primaryColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.primaryColor;
    };
Function _ThemeData_primaryColorDark$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.primaryColorDark;
    };
Function _ThemeData_primaryColorLight$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.primaryColorLight;
    };
Function _ThemeData_scaffoldBackgroundColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.scaffoldBackgroundColor;
    };
Function _ThemeData_secondaryHeaderColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.secondaryHeaderColor;
    };
Function _ThemeData_shadowColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.shadowColor;
    };
Function _ThemeData_splashColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.splashColor;
    };
Function _ThemeData_unselectedWidgetColor$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.unselectedWidgetColor;
    };
Function _ThemeData_iconTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.iconTheme;
    };
Function _ThemeData_primaryIconTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.primaryIconTheme;
    };
Function _ThemeData_primaryTextTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.primaryTextTheme;
    };
Function _ThemeData_textTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.textTheme;
    };
Function _ThemeData_typography$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.typography;
    };
Function _ThemeData_actionIconTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.actionIconTheme;
    };
Function _ThemeData_appBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.appBarTheme;
    };
Function _ThemeData_badgeTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.badgeTheme;
    };
Function _ThemeData_bannerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.bannerTheme;
    };
Function _ThemeData_bottomAppBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.bottomAppBarTheme;
    };
Function _ThemeData_bottomNavigationBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.bottomNavigationBarTheme;
    };
Function _ThemeData_bottomSheetTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.bottomSheetTheme;
    };
Function _ThemeData_buttonBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.buttonBarTheme;
    };
Function _ThemeData_buttonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.buttonTheme;
    };
Function _ThemeData_cardTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.cardTheme;
    };
Function _ThemeData_checkboxTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.checkboxTheme;
    };
Function _ThemeData_chipTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.chipTheme;
    };
Function _ThemeData_dataTableTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dataTableTheme;
    };
Function _ThemeData_datePickerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.datePickerTheme;
    };
Function _ThemeData_dialogTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dialogTheme;
    };
Function _ThemeData_dividerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dividerTheme;
    };
Function _ThemeData_drawerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.drawerTheme;
    };
Function _ThemeData_dropdownMenuTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.dropdownMenuTheme;
    };
Function _ThemeData_elevatedButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.elevatedButtonTheme;
    };
Function _ThemeData_expansionTileTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.expansionTileTheme;
    };
Function _ThemeData_filledButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.filledButtonTheme;
    };
Function _ThemeData_floatingActionButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.floatingActionButtonTheme;
    };
Function _ThemeData_iconButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.iconButtonTheme;
    };
Function _ThemeData_listTileTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.listTileTheme;
    };
Function _ThemeData_menuBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.menuBarTheme;
    };
Function _ThemeData_menuButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.menuButtonTheme;
    };
Function _ThemeData_menuTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.menuTheme;
    };
Function _ThemeData_navigationBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.navigationBarTheme;
    };
Function _ThemeData_navigationDrawerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.navigationDrawerTheme;
    };
Function _ThemeData_navigationRailTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.navigationRailTheme;
    };
Function _ThemeData_outlinedButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.outlinedButtonTheme;
    };
Function _ThemeData_popupMenuTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.popupMenuTheme;
    };
Function _ThemeData_progressIndicatorTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.progressIndicatorTheme;
    };
Function _ThemeData_radioTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.radioTheme;
    };
Function _ThemeData_searchBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.searchBarTheme;
    };
Function _ThemeData_searchViewTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.searchViewTheme;
    };
Function _ThemeData_segmentedButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.segmentedButtonTheme;
    };
Function _ThemeData_sliderTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.sliderTheme;
    };
Function _ThemeData_snackBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.snackBarTheme;
    };
Function _ThemeData_switchTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.switchTheme;
    };
Function _ThemeData_tabBarTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.tabBarTheme;
    };
Function _ThemeData_textButtonTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.textButtonTheme;
    };
Function _ThemeData_textSelectionTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.textSelectionTheme;
    };
Function _ThemeData_timePickerTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.timePickerTheme;
    };
Function _ThemeData_toggleButtonsTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.toggleButtonsTheme;
    };
Function _ThemeData_tooltipTheme$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.tooltipTheme;
    };
Function _ThemeData_androidOverscrollIndicator$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.androidOverscrollIndicator;
    };
Function _ThemeData_brightness$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.brightness;
    };
Function _ThemeData_hashCode$(
  m.Scope scope$,
  ThemeData target$,
) =>
    () {
      return target$.hashCode;
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
Function _ThemeData_raw_$(m.Scope scope$) => ThemeData.raw;
Function _ThemeData_from_$(m.Scope scope$) => ThemeData.from;
Function _ThemeData_light_$(m.Scope scope$) => ThemeData.light;
Function _ThemeData_dark_$(m.Scope scope$) => ThemeData.dark;
Function _ThemeData_fallback_$(m.Scope scope$) => ThemeData.fallback;
Function _ThemeData_extension$<T>(
  m.Scope scope$,
  ThemeData target$,
) =>
    target$.extension<T>;
Function _ThemeData_copyWith$(
  m.Scope scope$,
  ThemeData target$,
) =>
    target$.copyWith;
Function _ThemeData_localize$(m.Scope scope$) => ThemeData.localize;
Function _ThemeData_estimateBrightnessForColor$(m.Scope scope$) =>
    ThemeData.estimateBrightnessForColor;
Function _ThemeData_lerp$(m.Scope scope$) => ThemeData.lerp;
Function _ThemeData_eq$$(
  m.Scope scope$,
  ThemeData target$,
) =>
    (Object other$) => target$ == other$;
Function _ThemeData_debugFillProperties$(
  m.Scope scope$,
  ThemeData target$,
) =>
    target$.debugFillProperties;
Function MaterialBasedCupertinoThemeData_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as MaterialBasedCupertinoThemeData;
Function MaterialBasedCupertinoThemeData_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is MaterialBasedCupertinoThemeData;
Function _MaterialBasedCupertinoThemeData_brightness$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    () {
      return target$.brightness;
    };
Function _MaterialBasedCupertinoThemeData_primaryColor$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    () {
      return target$.primaryColor;
    };
Function _MaterialBasedCupertinoThemeData_primaryContrastingColor$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    () {
      return target$.primaryContrastingColor;
    };
Function _MaterialBasedCupertinoThemeData_scaffoldBackgroundColor$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    () {
      return target$.scaffoldBackgroundColor;
    };
Function _MaterialBasedCupertinoThemeData__$(m.Scope scope$) =>
    ({required ThemeData materialTheme}) {
      return MaterialBasedCupertinoThemeData(materialTheme: materialTheme);
    };
Function _MaterialBasedCupertinoThemeData_copyWith$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    target$.copyWith;
Function _MaterialBasedCupertinoThemeData_resolveFrom$(
  m.Scope scope$,
  MaterialBasedCupertinoThemeData target$,
) =>
    target$.resolveFrom;
Function VisualDensity_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as VisualDensity;
Function VisualDensity_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is VisualDensity;
double _VisualDensity_minimumDensity$() {
  return VisualDensity.minimumDensity;
}

double _VisualDensity_maximumDensity$() {
  return VisualDensity.maximumDensity;
}

VisualDensity _VisualDensity_standard$() {
  return VisualDensity.standard;
}

VisualDensity _VisualDensity_comfortable$() {
  return VisualDensity.comfortable;
}

VisualDensity _VisualDensity_compact$() {
  return VisualDensity.compact;
}

Function _VisualDensity_horizontal$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    () {
      return target$.horizontal;
    };
Function _VisualDensity_vertical$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    () {
      return target$.vertical;
    };
VisualDensity _VisualDensity_adaptivePlatformDensity$() {
  return VisualDensity.adaptivePlatformDensity;
}

Function _VisualDensity_baseSizeAdjustment$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    () {
      return target$.baseSizeAdjustment;
    };
Function _VisualDensity_hashCode$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    () {
      return target$.hashCode;
    };
Function _VisualDensity__$(m.Scope scope$) => ({
      double? horizontal,
      double? vertical,
    }) {
      return VisualDensity(
        horizontal: horizontal ?? 0.0,
        vertical: vertical ?? 0.0,
      );
    };
Function _VisualDensity_defaultDensityForPlatform$(m.Scope scope$) =>
    VisualDensity.defaultDensityForPlatform;
Function _VisualDensity_copyWith$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    target$.copyWith;
Function _VisualDensity_lerp$(m.Scope scope$) => VisualDensity.lerp;
Function _VisualDensity_effectiveConstraints$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    target$.effectiveConstraints;
Function _VisualDensity_eq$$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    (Object other$) => target$ == other$;
Function _VisualDensity_debugFillProperties$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    target$.debugFillProperties;
Function _VisualDensity_toStringShort$(
  m.Scope scope$,
  VisualDensity target$,
) =>
    target$.toStringShort;
MaterialTapTargetSize _MaterialTapTargetSize_padded$() {
  return MaterialTapTargetSize.padded;
}

MaterialTapTargetSize _MaterialTapTargetSize_shrinkWrap$() {
  return MaterialTapTargetSize.shrinkWrap;
}

List<MaterialTapTargetSize> _MaterialTapTargetSize_values$() {
  return MaterialTapTargetSize.values;
}
