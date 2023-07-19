// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/tabs.dart';
import 'dart:math';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/tabs.dart',
  {
    'Tab.': _Tab__$,
    'TabBar.': _TabBar__$,
    'TabBar.secondary': _TabBar_secondary_$,
    'TabBarView.': _TabBarView__$,
    'TabPageSelectorIndicator.': _TabPageSelectorIndicator__$,
    'TabPageSelector.': _TabPageSelector__$,
    'TabBarIndicatorSize.tab': _TabBarIndicatorSize_tab$,
    'TabBarIndicatorSize.label': _TabBarIndicatorSize_label$,
    'TabBarIndicatorSize.values': _TabBarIndicatorSize_values$,
  },
  {},
  {
    'Tab': m.ClassMirror(
      'Tab',
      {
        '#as': Tab_as$,
        '#is': Tab_is$,
        'text': _Tab_text$,
        'child': _Tab_child$,
        'icon': _Tab_icon$,
        'iconMargin': _Tab_iconMargin$,
        'height': _Tab_height$,
        'preferredSize': _Tab_preferredSize$,
        'build': _Tab_build$,
        'debugFillProperties': _Tab_debugFillProperties$,
      },
      {},
    ),
    'TabBar': m.ClassMirror(
      'TabBar',
      {
        '#as': TabBar_as$,
        '#is': TabBar_is$,
        'tabs': _TabBar_tabs$,
        'controller': _TabBar_controller$,
        'isScrollable': _TabBar_isScrollable$,
        'padding': _TabBar_padding$,
        'indicatorColor': _TabBar_indicatorColor$,
        'indicatorWeight': _TabBar_indicatorWeight$,
        'indicatorPadding': _TabBar_indicatorPadding$,
        'indicator': _TabBar_indicator$,
        'automaticIndicatorColorAdjustment':
            _TabBar_automaticIndicatorColorAdjustment$,
        'indicatorSize': _TabBar_indicatorSize$,
        'dividerColor': _TabBar_dividerColor$,
        'labelColor': _TabBar_labelColor$,
        'unselectedLabelColor': _TabBar_unselectedLabelColor$,
        'labelStyle': _TabBar_labelStyle$,
        'unselectedLabelStyle': _TabBar_unselectedLabelStyle$,
        'labelPadding': _TabBar_labelPadding$,
        'overlayColor': _TabBar_overlayColor$,
        'dragStartBehavior': _TabBar_dragStartBehavior$,
        'mouseCursor': _TabBar_mouseCursor$,
        'enableFeedback': _TabBar_enableFeedback$,
        'onTap': _TabBar_onTap$,
        'physics': _TabBar_physics$,
        'splashFactory': _TabBar_splashFactory$,
        'splashBorderRadius': _TabBar_splashBorderRadius$,
        'preferredSize': _TabBar_preferredSize$,
        'tabHasTextAndIcon': _TabBar_tabHasTextAndIcon$,
        'createState': _TabBar_createState$,
      },
      {},
    ),
    'TabBarView': m.ClassMirror(
      'TabBarView',
      {
        '#as': TabBarView_as$,
        '#is': TabBarView_is$,
        'controller': _TabBarView_controller$,
        'children': _TabBarView_children$,
        'physics': _TabBarView_physics$,
        'dragStartBehavior': _TabBarView_dragStartBehavior$,
        'viewportFraction': _TabBarView_viewportFraction$,
        'clipBehavior': _TabBarView_clipBehavior$,
        'createState': _TabBarView_createState$,
      },
      {},
    ),
    'TabPageSelectorIndicator': m.ClassMirror(
      'TabPageSelectorIndicator',
      {
        '#as': TabPageSelectorIndicator_as$,
        '#is': TabPageSelectorIndicator_is$,
        'backgroundColor': _TabPageSelectorIndicator_backgroundColor$,
        'borderColor': _TabPageSelectorIndicator_borderColor$,
        'size': _TabPageSelectorIndicator_size$,
        'borderStyle': _TabPageSelectorIndicator_borderStyle$,
        'build': _TabPageSelectorIndicator_build$,
      },
      {},
    ),
    'TabPageSelector': m.ClassMirror(
      'TabPageSelector',
      {
        '#as': TabPageSelector_as$,
        '#is': TabPageSelector_is$,
        'controller': _TabPageSelector_controller$,
        'indicatorSize': _TabPageSelector_indicatorSize$,
        'color': _TabPageSelector_color$,
        'selectedColor': _TabPageSelector_selectedColor$,
        'borderStyle': _TabPageSelector_borderStyle$,
        'build': _TabPageSelector_build$,
      },
      {},
    ),
    'TabBarIndicatorSize': m.ClassMirror(
      'TabBarIndicatorSize',
      {},
      {},
    ),
  },
);
Function Tab_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as Tab;
Function Tab_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is Tab;
Function _Tab_text$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.text;
    };
Function _Tab_child$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.child;
    };
Function _Tab_icon$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.icon;
    };
Function _Tab_iconMargin$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.iconMargin;
    };
Function _Tab_height$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.height;
    };
Function _Tab_preferredSize$(
  m.Scope scope$,
  Tab target$,
) =>
    () {
      return target$.preferredSize;
    };
Function _Tab__$(m.Scope scope$) => ({
      Key? key,
      String? text,
      Widget? icon,
      EdgeInsetsGeometry? iconMargin,
      double? height,
      Widget? child,
    }) {
      return Tab(
        child: child,
        height: height,
        icon: icon,
        iconMargin: iconMargin ?? const EdgeInsets.only(bottom: 10.0),
        key: key,
        text: text,
      );
    };
Function _Tab_build$(
  m.Scope scope$,
  Tab target$,
) =>
    target$.build;
Function _Tab_debugFillProperties$(
  m.Scope scope$,
  Tab target$,
) =>
    target$.debugFillProperties;
Function TabBar_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TabBar;
Function TabBar_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TabBar;
Function _TabBar_tabs$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.tabs;
    };
Function _TabBar_controller$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.controller;
    };
Function _TabBar_isScrollable$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.isScrollable;
    };
Function _TabBar_padding$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.padding;
    };
Function _TabBar_indicatorColor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.indicatorColor;
    };
Function _TabBar_indicatorWeight$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.indicatorWeight;
    };
Function _TabBar_indicatorPadding$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.indicatorPadding;
    };
Function _TabBar_indicator$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.indicator;
    };
Function _TabBar_automaticIndicatorColorAdjustment$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.automaticIndicatorColorAdjustment;
    };
Function _TabBar_indicatorSize$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.indicatorSize;
    };
Function _TabBar_dividerColor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.dividerColor;
    };
Function _TabBar_labelColor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.labelColor;
    };
Function _TabBar_unselectedLabelColor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.unselectedLabelColor;
    };
Function _TabBar_labelStyle$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.labelStyle;
    };
Function _TabBar_unselectedLabelStyle$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.unselectedLabelStyle;
    };
Function _TabBar_labelPadding$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.labelPadding;
    };
Function _TabBar_overlayColor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.overlayColor;
    };
Function _TabBar_dragStartBehavior$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.dragStartBehavior;
    };
Function _TabBar_mouseCursor$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.mouseCursor;
    };
Function _TabBar_enableFeedback$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.enableFeedback;
    };
Function _TabBar_onTap$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.onTap;
    };
Function _TabBar_physics$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.physics;
    };
Function _TabBar_splashFactory$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.splashFactory;
    };
Function _TabBar_splashBorderRadius$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.splashBorderRadius;
    };
Function _TabBar_preferredSize$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.preferredSize;
    };
Function _TabBar_tabHasTextAndIcon$(
  m.Scope scope$,
  TabBar target$,
) =>
    () {
      return target$.tabHasTextAndIcon;
    };
Function _TabBar__$(m.Scope scope$) => ({
      Key? key,
      required List tabs,
      TabController? controller,
      bool? isScrollable,
      EdgeInsetsGeometry? padding,
      Color? indicatorColor,
      bool? automaticIndicatorColorAdjustment,
      double? indicatorWeight,
      EdgeInsetsGeometry? indicatorPadding,
      Decoration? indicator,
      TabBarIndicatorSize? indicatorSize,
      Color? dividerColor,
      Color? labelColor,
      TextStyle? labelStyle,
      EdgeInsetsGeometry? labelPadding,
      Color? unselectedLabelColor,
      TextStyle? unselectedLabelStyle,
      DragStartBehavior? dragStartBehavior,
      MaterialStateProperty<Color>? overlayColor,
      MouseCursor? mouseCursor,
      bool? enableFeedback,
      m.FunctionPointer? onTap,
      ScrollPhysics? physics,
      InteractiveInkFeatureFactory? splashFactory,
      BorderRadius? splashBorderRadius,
    }) {
      void onTapProxy(int onTap_value$) => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [onTap_value$],
            {},
          );
      return TabBar(
        automaticIndicatorColorAdjustment:
            automaticIndicatorColorAdjustment ?? true,
        controller: controller,
        dividerColor: dividerColor,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        enableFeedback: enableFeedback,
        indicator: indicator,
        indicatorColor: indicatorColor,
        indicatorPadding: indicatorPadding ?? EdgeInsets.zero,
        indicatorSize: indicatorSize,
        indicatorWeight: indicatorWeight ?? 2.0,
        isScrollable: isScrollable ?? false,
        key: key,
        labelColor: labelColor,
        labelPadding: labelPadding,
        labelStyle: labelStyle,
        mouseCursor: mouseCursor,
        onTap: onTap == null ? null : onTapProxy,
        overlayColor: overlayColor,
        padding: padding,
        physics: physics,
        splashBorderRadius: splashBorderRadius,
        splashFactory: splashFactory,
        tabs: List.from(tabs),
        unselectedLabelColor: unselectedLabelColor,
        unselectedLabelStyle: unselectedLabelStyle,
      );
    };
Function _TabBar_secondary_$(m.Scope scope$) => ({
      Key? key,
      required List tabs,
      TabController? controller,
      bool? isScrollable,
      EdgeInsetsGeometry? padding,
      Color? indicatorColor,
      bool? automaticIndicatorColorAdjustment,
      double? indicatorWeight,
      EdgeInsetsGeometry? indicatorPadding,
      Decoration? indicator,
      TabBarIndicatorSize? indicatorSize,
      Color? dividerColor,
      Color? labelColor,
      TextStyle? labelStyle,
      EdgeInsetsGeometry? labelPadding,
      Color? unselectedLabelColor,
      TextStyle? unselectedLabelStyle,
      DragStartBehavior? dragStartBehavior,
      MaterialStateProperty<Color>? overlayColor,
      MouseCursor? mouseCursor,
      bool? enableFeedback,
      m.FunctionPointer? onTap,
      ScrollPhysics? physics,
      InteractiveInkFeatureFactory? splashFactory,
      BorderRadius? splashBorderRadius,
    }) {
      void onTapProxy(int onTap_value$) => scope$.engine.callFunctionPointer(
            scope$,
            onTap!,
            [onTap_value$],
            {},
          );
      return TabBar.secondary(
        automaticIndicatorColorAdjustment:
            automaticIndicatorColorAdjustment ?? true,
        controller: controller,
        dividerColor: dividerColor,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        enableFeedback: enableFeedback,
        indicator: indicator,
        indicatorColor: indicatorColor,
        indicatorPadding: indicatorPadding ?? EdgeInsets.zero,
        indicatorSize: indicatorSize,
        indicatorWeight: indicatorWeight ?? 2.0,
        isScrollable: isScrollable ?? false,
        key: key,
        labelColor: labelColor,
        labelPadding: labelPadding,
        labelStyle: labelStyle,
        mouseCursor: mouseCursor,
        onTap: onTap == null ? null : onTapProxy,
        overlayColor: overlayColor,
        padding: padding,
        physics: physics,
        splashBorderRadius: splashBorderRadius,
        splashFactory: splashFactory,
        tabs: List.from(tabs),
        unselectedLabelColor: unselectedLabelColor,
        unselectedLabelStyle: unselectedLabelStyle,
      );
    };
Function _TabBar_createState$(
  m.Scope scope$,
  TabBar target$,
) =>
    target$.createState;
Function TabBarView_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TabBarView;
Function TabBarView_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TabBarView;
Function _TabBarView_controller$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.controller;
    };
Function _TabBarView_children$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.children;
    };
Function _TabBarView_physics$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.physics;
    };
Function _TabBarView_dragStartBehavior$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.dragStartBehavior;
    };
Function _TabBarView_viewportFraction$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.viewportFraction;
    };
Function _TabBarView_clipBehavior$(
  m.Scope scope$,
  TabBarView target$,
) =>
    () {
      return target$.clipBehavior;
    };
Function _TabBarView__$(m.Scope scope$) => ({
      Key? key,
      required List children,
      TabController? controller,
      ScrollPhysics? physics,
      DragStartBehavior? dragStartBehavior,
      double? viewportFraction,
      Clip? clipBehavior,
    }) {
      return TabBarView(
        children: List.from(children),
        clipBehavior: clipBehavior ?? Clip.hardEdge,
        controller: controller,
        dragStartBehavior: dragStartBehavior ?? DragStartBehavior.start,
        key: key,
        physics: physics,
        viewportFraction: viewportFraction ?? 1.0,
      );
    };
Function _TabBarView_createState$(
  m.Scope scope$,
  TabBarView target$,
) =>
    target$.createState;
Function TabPageSelectorIndicator_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TabPageSelectorIndicator;
Function TabPageSelectorIndicator_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TabPageSelectorIndicator;
Function _TabPageSelectorIndicator_backgroundColor$(
  m.Scope scope$,
  TabPageSelectorIndicator target$,
) =>
    () {
      return target$.backgroundColor;
    };
Function _TabPageSelectorIndicator_borderColor$(
  m.Scope scope$,
  TabPageSelectorIndicator target$,
) =>
    () {
      return target$.borderColor;
    };
Function _TabPageSelectorIndicator_size$(
  m.Scope scope$,
  TabPageSelectorIndicator target$,
) =>
    () {
      return target$.size;
    };
Function _TabPageSelectorIndicator_borderStyle$(
  m.Scope scope$,
  TabPageSelectorIndicator target$,
) =>
    () {
      return target$.borderStyle;
    };
Function _TabPageSelectorIndicator__$(m.Scope scope$) => ({
      Key? key,
      required Color backgroundColor,
      required Color borderColor,
      required double size,
      BorderStyle? borderStyle,
    }) {
      return TabPageSelectorIndicator(
        backgroundColor: backgroundColor,
        borderColor: borderColor,
        borderStyle: borderStyle ?? BorderStyle.solid,
        key: key,
        size: size,
      );
    };
Function _TabPageSelectorIndicator_build$(
  m.Scope scope$,
  TabPageSelectorIndicator target$,
) =>
    target$.build;
Function TabPageSelector_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as TabPageSelector;
Function TabPageSelector_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is TabPageSelector;
Function _TabPageSelector_controller$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    () {
      return target$.controller;
    };
Function _TabPageSelector_indicatorSize$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    () {
      return target$.indicatorSize;
    };
Function _TabPageSelector_color$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    () {
      return target$.color;
    };
Function _TabPageSelector_selectedColor$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    () {
      return target$.selectedColor;
    };
Function _TabPageSelector_borderStyle$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    () {
      return target$.borderStyle;
    };
Function _TabPageSelector__$(m.Scope scope$) => ({
      Key? key,
      TabController? controller,
      double? indicatorSize,
      Color? color,
      Color? selectedColor,
      BorderStyle? borderStyle,
    }) {
      return TabPageSelector(
        borderStyle: borderStyle,
        color: color,
        controller: controller,
        indicatorSize: indicatorSize ?? 12.0,
        key: key,
        selectedColor: selectedColor,
      );
    };
Function _TabPageSelector_build$(
  m.Scope scope$,
  TabPageSelector target$,
) =>
    target$.build;
TabBarIndicatorSize _TabBarIndicatorSize_tab$() {
  return TabBarIndicatorSize.tab;
}

TabBarIndicatorSize _TabBarIndicatorSize_label$() {
  return TabBarIndicatorSize.label;
}

List<TabBarIndicatorSize> _TabBarIndicatorSize_values$() {
  return TabBarIndicatorSize.values;
}
