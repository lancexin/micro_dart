// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/view.dart';

const libraryMirror = m.LibraryMirror(
  'package:flutter/src/widgets/scroll_position.dart',
  {},
  {},
  {
    'ScrollPosition': m.ClassMirror(
      'ScrollPosition',
      {
        'maxScrollExtent': _ScrollPosition_maxScrollExtent$,
        'haveDimensions': _ScrollPosition_haveDimensions$,
      },
      {},
    )
  },
);
Function _ScrollPosition_maxScrollExtent$(
  m.Scope scope$,
  ScrollPosition target$,
) =>
    () {
      return target$.maxScrollExtent;
    };
Function _ScrollPosition_haveDimensions$(
  m.Scope scope$,
  ScrollPosition target$,
) =>
    () {
      return target$.haveDimensions;
    };
