// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/material/data_table.dart';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/material/data_table.dart',
  {'DataCell.empty': _DataCell_empty$},
  {},
  {
    'DataColumn': m.ClassMirror(
      'DataColumn',
      {
        '#as': DataColumn_as$,
        '#is': DataColumn_is$,
        'label': _DataColumn_label$,
        'tooltip': _DataColumn_tooltip$,
        'numeric': _DataColumn_numeric$,
        'onSort': _DataColumn_onSort$,
        'mouseCursor': _DataColumn_mouseCursor$,
      },
      {},
    ),
    'DataRow': m.ClassMirror(
      'DataRow',
      {
        '#as': DataRow_as$,
        '#is': DataRow_is$,
        'key': _DataRow_key$,
        'onSelectChanged': _DataRow_onSelectChanged$,
        'onLongPress': _DataRow_onLongPress$,
        'selected': _DataRow_selected$,
        'cells': _DataRow_cells$,
        'color': _DataRow_color$,
        'mouseCursor': _DataRow_mouseCursor$,
      },
      {},
    ),
    'DataCell': m.ClassMirror(
      'DataCell',
      {
        '#as': DataCell_as$,
        '#is': DataCell_is$,
        'child': _DataCell_child$,
        'placeholder': _DataCell_placeholder$,
        'showEditIcon': _DataCell_showEditIcon$,
        'onTap': _DataCell_onTap$,
        'onDoubleTap': _DataCell_onDoubleTap$,
        'onLongPress': _DataCell_onLongPress$,
        'onTapDown': _DataCell_onTapDown$,
        'onTapCancel': _DataCell_onTapCancel$,
      },
      {},
    ),
    'DataTable': m.ClassMirror(
      'DataTable',
      {
        '#as': DataTable_as$,
        '#is': DataTable_is$,
        'columns': _DataTable_columns$,
        'sortColumnIndex': _DataTable_sortColumnIndex$,
        'sortAscending': _DataTable_sortAscending$,
        'onSelectAll': _DataTable_onSelectAll$,
        'decoration': _DataTable_decoration$,
        'dataRowColor': _DataTable_dataRowColor$,
        'dataRowMinHeight': _DataTable_dataRowMinHeight$,
        'dataRowMaxHeight': _DataTable_dataRowMaxHeight$,
        'dataTextStyle': _DataTable_dataTextStyle$,
        'headingRowColor': _DataTable_headingRowColor$,
        'headingRowHeight': _DataTable_headingRowHeight$,
        'headingTextStyle': _DataTable_headingTextStyle$,
        'horizontalMargin': _DataTable_horizontalMargin$,
        'columnSpacing': _DataTable_columnSpacing$,
        'showCheckboxColumn': _DataTable_showCheckboxColumn$,
        'rows': _DataTable_rows$,
        'dividerThickness': _DataTable_dividerThickness$,
        'showBottomBorder': _DataTable_showBottomBorder$,
        'checkboxHorizontalMargin': _DataTable_checkboxHorizontalMargin$,
        'border': _DataTable_border$,
        'clipBehavior': _DataTable_clipBehavior$,
        'build': _DataTable_build$,
      },
      {},
    ),
    'TableRowInkWell': m.ClassMirror(
      'TableRowInkWell',
      {
        '#as': TableRowInkWell_as$,
        '#is': TableRowInkWell_is$,
        'getRectCallback': _TableRowInkWell_getRectCallback$,
        'debugCheckContext': _TableRowInkWell_debugCheckContext$,
      },
      {},
    ),
  },
);
Function DataColumn_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DataColumn;
Function DataColumn_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DataColumn;
Widget _DataColumn_label$(DataColumn target) {
  return target.label;
}

String? _DataColumn_tooltip$(DataColumn target) {
  return target.tooltip;
}

bool _DataColumn_numeric$(DataColumn target) {
  return target.numeric;
}

void Function(int, bool)? _DataColumn_onSort$(DataColumn target) {
  return target.onSort;
}

MaterialStateProperty<MouseCursor?>? _DataColumn_mouseCursor$(
    DataColumn target) {
  return target.mouseCursor;
}

Function DataRow_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DataRow;
Function DataRow_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DataRow;
LocalKey? _DataRow_key$(DataRow target) {
  return target.key;
}

void Function(bool?)? _DataRow_onSelectChanged$(DataRow target) {
  return target.onSelectChanged;
}

void Function()? _DataRow_onLongPress$(DataRow target) {
  return target.onLongPress;
}

bool _DataRow_selected$(DataRow target) {
  return target.selected;
}

List<DataCell> _DataRow_cells$(DataRow target) {
  return target.cells;
}

MaterialStateProperty<Color?>? _DataRow_color$(DataRow target) {
  return target.color;
}

MaterialStateProperty<MouseCursor?>? _DataRow_mouseCursor$(DataRow target) {
  return target.mouseCursor;
}

Function DataCell_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DataCell;
Function DataCell_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DataCell;
DataCell _DataCell_empty$() {
  return DataCell.empty;
}

Widget _DataCell_child$(DataCell target) {
  return target.child;
}

bool _DataCell_placeholder$(DataCell target) {
  return target.placeholder;
}

bool _DataCell_showEditIcon$(DataCell target) {
  return target.showEditIcon;
}

void Function()? _DataCell_onTap$(DataCell target) {
  return target.onTap;
}

void Function()? _DataCell_onDoubleTap$(DataCell target) {
  return target.onDoubleTap;
}

void Function()? _DataCell_onLongPress$(DataCell target) {
  return target.onLongPress;
}

void Function(TapDownDetails)? _DataCell_onTapDown$(DataCell target) {
  return target.onTapDown;
}

void Function()? _DataCell_onTapCancel$(DataCell target) {
  return target.onTapCancel;
}

Function DataTable_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as DataTable;
Function DataTable_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is DataTable;
List<DataColumn> _DataTable_columns$(DataTable target) {
  return target.columns;
}

int? _DataTable_sortColumnIndex$(DataTable target) {
  return target.sortColumnIndex;
}

bool _DataTable_sortAscending$(DataTable target) {
  return target.sortAscending;
}

void Function(bool?)? _DataTable_onSelectAll$(DataTable target) {
  return target.onSelectAll;
}

Decoration? _DataTable_decoration$(DataTable target) {
  return target.decoration;
}

MaterialStateProperty<Color?>? _DataTable_dataRowColor$(DataTable target) {
  return target.dataRowColor;
}

double? _DataTable_dataRowMinHeight$(DataTable target) {
  return target.dataRowMinHeight;
}

double? _DataTable_dataRowMaxHeight$(DataTable target) {
  return target.dataRowMaxHeight;
}

TextStyle? _DataTable_dataTextStyle$(DataTable target) {
  return target.dataTextStyle;
}

MaterialStateProperty<Color?>? _DataTable_headingRowColor$(DataTable target) {
  return target.headingRowColor;
}

double? _DataTable_headingRowHeight$(DataTable target) {
  return target.headingRowHeight;
}

TextStyle? _DataTable_headingTextStyle$(DataTable target) {
  return target.headingTextStyle;
}

double? _DataTable_horizontalMargin$(DataTable target) {
  return target.horizontalMargin;
}

double? _DataTable_columnSpacing$(DataTable target) {
  return target.columnSpacing;
}

bool _DataTable_showCheckboxColumn$(DataTable target) {
  return target.showCheckboxColumn;
}

List<DataRow> _DataTable_rows$(DataTable target) {
  return target.rows;
}

double? _DataTable_dividerThickness$(DataTable target) {
  return target.dividerThickness;
}

bool _DataTable_showBottomBorder$(DataTable target) {
  return target.showBottomBorder;
}

double? _DataTable_checkboxHorizontalMargin$(DataTable target) {
  return target.checkboxHorizontalMargin;
}

TableBorder? _DataTable_border$(DataTable target) {
  return target.border;
}

Clip _DataTable_clipBehavior$(DataTable target) {
  return target.clipBehavior;
}

Function _DataTable_build$(
  m.Scope scope,
  DataTable target,
) =>
    target.build;
Function TableRowInkWell_as$(
  m.Scope scope,
  dynamic target,
) =>
    () => target as TableRowInkWell;
Function TableRowInkWell_is$(
  m.Scope scope,
  dynamic target,
) =>
    () => target is TableRowInkWell;
Function _TableRowInkWell_getRectCallback$(
  m.Scope scope,
  TableRowInkWell target,
) =>
    target.getRectCallback;
Function _TableRowInkWell_debugCheckContext$(
  m.Scope scope,
  TableRowInkWell target,
) =>
    target.debugCheckContext;
