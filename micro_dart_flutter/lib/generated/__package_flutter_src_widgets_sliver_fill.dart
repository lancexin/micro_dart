// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/sliver_fill.dart',
  {
    'SliverFillViewport.': _SliverFillViewport__$,
    'SliverFillRemaining.': _SliverFillRemaining__$,
  },
  {},
  {
    'SliverFillViewport': m.ClassMirror(
      'SliverFillViewport',
      {
        '#as': SliverFillViewport_as$,
        '#is': SliverFillViewport_is$,
        'viewportFraction': _SliverFillViewport_viewportFraction$,
        'padEnds': _SliverFillViewport_padEnds$,
        'delegate': _SliverFillViewport_delegate$,
        'build': _SliverFillViewport_build$,
      },
      {},
    ),
    'SliverFillRemaining': m.ClassMirror(
      'SliverFillRemaining',
      {
        '#as': SliverFillRemaining_as$,
        '#is': SliverFillRemaining_is$,
        'child': _SliverFillRemaining_child$,
        'hasScrollBody': _SliverFillRemaining_hasScrollBody$,
        'fillOverscroll': _SliverFillRemaining_fillOverscroll$,
        'build': _SliverFillRemaining_build$,
        'debugFillProperties': _SliverFillRemaining_debugFillProperties$,
      },
      {},
    ),
  },
);
Function SliverFillViewport_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverFillViewport;
Function SliverFillViewport_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverFillViewport;
Function _SliverFillViewport_viewportFraction$(
  m.Scope scope$,
  SliverFillViewport target$,
) =>
    () {
      return target$.viewportFraction;
    };
Function _SliverFillViewport_padEnds$(
  m.Scope scope$,
  SliverFillViewport target$,
) =>
    () {
      return target$.padEnds;
    };
Function _SliverFillViewport_delegate$(
  m.Scope scope$,
  SliverFillViewport target$,
) =>
    () {
      return target$.delegate;
    };
Function _SliverFillViewport__$(m.Scope scope$) => ({
      Key? key,
      required SliverChildDelegate delegate,
      double? viewportFraction,
      bool? padEnds,
    }) {
      return SliverFillViewport(
        delegate: delegate,
        key: key,
        padEnds: padEnds ?? true,
        viewportFraction: viewportFraction ?? 1.0,
      );
    };
Function _SliverFillViewport_build$(
  m.Scope scope$,
  SliverFillViewport target$,
) =>
    target$.build;
Function SliverFillRemaining_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as SliverFillRemaining;
Function SliverFillRemaining_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is SliverFillRemaining;
Function _SliverFillRemaining_child$(
  m.Scope scope$,
  SliverFillRemaining target$,
) =>
    () {
      return target$.child;
    };
Function _SliverFillRemaining_hasScrollBody$(
  m.Scope scope$,
  SliverFillRemaining target$,
) =>
    () {
      return target$.hasScrollBody;
    };
Function _SliverFillRemaining_fillOverscroll$(
  m.Scope scope$,
  SliverFillRemaining target$,
) =>
    () {
      return target$.fillOverscroll;
    };
Function _SliverFillRemaining__$(m.Scope scope$) => ({
      Key? key,
      Widget? child,
      bool? hasScrollBody,
      bool? fillOverscroll,
    }) {
      return SliverFillRemaining(
        child: child,
        fillOverscroll: fillOverscroll ?? false,
        hasScrollBody: hasScrollBody ?? true,
        key: key,
      );
    };
Function _SliverFillRemaining_build$(
  m.Scope scope$,
  SliverFillRemaining target$,
) =>
    target$.build;
Function _SliverFillRemaining_debugFillProperties$(
  m.Scope scope$,
  SliverFillRemaining target$,
) =>
    target$.debugFillProperties;
