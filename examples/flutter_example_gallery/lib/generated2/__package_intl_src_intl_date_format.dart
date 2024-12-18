// generated by micro_dart_generator
// ignore_for_file: non_constant_identifier_names

import 'package:micro_dart_runtime/micro_dart_runtime.dart' as m;
import 'package:intl/src/intl/date_format.dart';
import 'package:intl/date_symbols.dart';
import 'package:intl/src/date_format_internal.dart';
import 'package:intl/src/intl_helpers.dart';
import 'package:meta/meta.dart';
import 'package:intl/src/intl/constants.dart';
import 'package:intl/src/intl/date_builder.dart';
import 'package:intl/src/intl/date_computation.dart';
import 'package:intl/src/intl/regexp.dart';
import 'package:intl/src/intl/string_stack.dart';

const libraryMirror = m.LibraryMirror(
  'package:intl/src/intl/date_format.dart',
  {
    'DateFormat.ABBR_MONTH': _DateFormat_ABBR_MONTH$,
    'DateFormat.DAY': _DateFormat_DAY$,
    'DateFormat.ABBR_WEEKDAY': _DateFormat_ABBR_WEEKDAY$,
    'DateFormat.WEEKDAY': _DateFormat_WEEKDAY$,
    'DateFormat.ABBR_STANDALONE_MONTH': _DateFormat_ABBR_STANDALONE_MONTH$,
    'DateFormat.STANDALONE_MONTH': _DateFormat_STANDALONE_MONTH$,
    'DateFormat.NUM_MONTH': _DateFormat_NUM_MONTH$,
    'DateFormat.NUM_MONTH_DAY': _DateFormat_NUM_MONTH_DAY$,
    'DateFormat.NUM_MONTH_WEEKDAY_DAY': _DateFormat_NUM_MONTH_WEEKDAY_DAY$,
    'DateFormat.ABBR_MONTH_DAY': _DateFormat_ABBR_MONTH_DAY$,
    'DateFormat.ABBR_MONTH_WEEKDAY_DAY': _DateFormat_ABBR_MONTH_WEEKDAY_DAY$,
    'DateFormat.MONTH': _DateFormat_MONTH$,
    'DateFormat.MONTH_DAY': _DateFormat_MONTH_DAY$,
    'DateFormat.MONTH_WEEKDAY_DAY': _DateFormat_MONTH_WEEKDAY_DAY$,
    'DateFormat.ABBR_QUARTER': _DateFormat_ABBR_QUARTER$,
    'DateFormat.QUARTER': _DateFormat_QUARTER$,
    'DateFormat.YEAR': _DateFormat_YEAR$,
    'DateFormat.YEAR_NUM_MONTH': _DateFormat_YEAR_NUM_MONTH$,
    'DateFormat.YEAR_NUM_MONTH_DAY': _DateFormat_YEAR_NUM_MONTH_DAY$,
    'DateFormat.YEAR_NUM_MONTH_WEEKDAY_DAY':
        _DateFormat_YEAR_NUM_MONTH_WEEKDAY_DAY$,
    'DateFormat.YEAR_ABBR_MONTH': _DateFormat_YEAR_ABBR_MONTH$,
    'DateFormat.YEAR_ABBR_MONTH_DAY': _DateFormat_YEAR_ABBR_MONTH_DAY$,
    'DateFormat.YEAR_ABBR_MONTH_WEEKDAY_DAY':
        _DateFormat_YEAR_ABBR_MONTH_WEEKDAY_DAY$,
    'DateFormat.YEAR_MONTH': _DateFormat_YEAR_MONTH$,
    'DateFormat.YEAR_MONTH_DAY': _DateFormat_YEAR_MONTH_DAY$,
    'DateFormat.YEAR_MONTH_WEEKDAY_DAY': _DateFormat_YEAR_MONTH_WEEKDAY_DAY$,
    'DateFormat.YEAR_ABBR_QUARTER': _DateFormat_YEAR_ABBR_QUARTER$,
    'DateFormat.YEAR_QUARTER': _DateFormat_YEAR_QUARTER$,
    'DateFormat.HOUR24': _DateFormat_HOUR24$,
    'DateFormat.HOUR24_MINUTE': _DateFormat_HOUR24_MINUTE$,
    'DateFormat.HOUR24_MINUTE_SECOND': _DateFormat_HOUR24_MINUTE_SECOND$,
    'DateFormat.HOUR': _DateFormat_HOUR$,
    'DateFormat.HOUR_MINUTE': _DateFormat_HOUR_MINUTE$,
    'DateFormat.HOUR_MINUTE_SECOND': _DateFormat_HOUR_MINUTE_SECOND$,
    'DateFormat.HOUR_MINUTE_GENERIC_TZ': _DateFormat_HOUR_MINUTE_GENERIC_TZ$,
    'DateFormat.HOUR_MINUTE_TZ': _DateFormat_HOUR_MINUTE_TZ$,
    'DateFormat.HOUR_GENERIC_TZ': _DateFormat_HOUR_GENERIC_TZ$,
    'DateFormat.HOUR_TZ': _DateFormat_HOUR_TZ$,
    'DateFormat.MINUTE': _DateFormat_MINUTE$,
    'DateFormat.MINUTE_SECOND': _DateFormat_MINUTE_SECOND$,
    'DateFormat.SECOND': _DateFormat_SECOND$,
    'DateFormat.': _DateFormat__$,
    'DateFormat.d': _DateFormat_d_$,
    'DateFormat.E': _DateFormat_E_$,
    'DateFormat.EEEE': _DateFormat_EEEE_$,
    'DateFormat.LLL': _DateFormat_LLL_$,
    'DateFormat.LLLL': _DateFormat_LLLL_$,
    'DateFormat.M': _DateFormat_M_$,
    'DateFormat.Md': _DateFormat_Md_$,
    'DateFormat.MEd': _DateFormat_MEd_$,
    'DateFormat.MMM': _DateFormat_MMM_$,
    'DateFormat.MMMd': _DateFormat_MMMd_$,
    'DateFormat.MMMEd': _DateFormat_MMMEd_$,
    'DateFormat.MMMM': _DateFormat_MMMM_$,
    'DateFormat.MMMMd': _DateFormat_MMMMd_$,
    'DateFormat.MMMMEEEEd': _DateFormat_MMMMEEEEd_$,
    'DateFormat.QQQ': _DateFormat_QQQ_$,
    'DateFormat.QQQQ': _DateFormat_QQQQ_$,
    'DateFormat.y': _DateFormat_y_$,
    'DateFormat.yM': _DateFormat_yM_$,
    'DateFormat.yMd': _DateFormat_yMd_$,
    'DateFormat.yMEd': _DateFormat_yMEd_$,
    'DateFormat.yMMM': _DateFormat_yMMM_$,
    'DateFormat.yMMMd': _DateFormat_yMMMd_$,
    'DateFormat.yMMMEd': _DateFormat_yMMMEd_$,
    'DateFormat.yMMMM': _DateFormat_yMMMM_$,
    'DateFormat.yMMMMd': _DateFormat_yMMMMd_$,
    'DateFormat.yMMMMEEEEd': _DateFormat_yMMMMEEEEd_$,
    'DateFormat.yQQQ': _DateFormat_yQQQ_$,
    'DateFormat.yQQQQ': _DateFormat_yQQQQ_$,
    'DateFormat.H': _DateFormat_H_$,
    'DateFormat.Hm': _DateFormat_Hm_$,
    'DateFormat.Hms': _DateFormat_Hms_$,
    'DateFormat.j': _DateFormat_j_$,
    'DateFormat.jm': _DateFormat_jm_$,
    'DateFormat.jms': _DateFormat_jms_$,
    'DateFormat.jmv': _DateFormat_jmv_$,
    'DateFormat.jmz': _DateFormat_jmz_$,
    'DateFormat.jv': _DateFormat_jv_$,
    'DateFormat.jz': _DateFormat_jz_$,
    'DateFormat.m': _DateFormat_m_$,
    'DateFormat.ms': _DateFormat_ms_$,
    'DateFormat.s': _DateFormat_s_$,
    'DateFormat.allLocalesWithSymbols': _DateFormat_allLocalesWithSymbols$,
    'DateFormat.shouldUseNativeDigitsByDefaultFor':
        _DateFormat_shouldUseNativeDigitsByDefaultFor$,
    'DateFormat.useNativeDigitsByDefaultFor':
        _DateFormat_useNativeDigitsByDefaultFor$,
    'DateFormat.localeExists': _DateFormat_localeExists$,
  },
  {},
  {
    'DateFormat': m.ClassMirror(
      'DateFormat',
      {
        '#as': DateFormat_as$,
        '#is': DateFormat_is$,
        'dateTimeConstructor': _DateFormat_dateTimeConstructor$,
        'dateOnly': _DateFormat_dateOnly$,
        'locale': _DateFormat_locale$,
        'pattern': _DateFormat_pattern$,
        'dateSymbols': _DateFormat_dateSymbols$,
        'useNativeDigits': _DateFormat_useNativeDigits$,
        'digitMatcher': _DateFormat_digitMatcher$,
        'localeZeroCodeUnit': _DateFormat_localeZeroCodeUnit$,
        'localeZero': _DateFormat_localeZero$,
        'usesNativeDigits': _DateFormat_usesNativeDigits$,
        'usesAsciiDigits': _DateFormat_usesAsciiDigits$,
        'format': _DateFormat_format$,
        'parse': _DateFormat_parse$,
        'parseLoose': _DateFormat_parseLoose$,
        'parseStrict': _DateFormat_parseStrict$,
        'parseUTC': _DateFormat_parseUTC$,
        'parseUtc': _DateFormat_parseUtc$,
        'add_d': _DateFormat_add_d$,
        'add_E': _DateFormat_add_E$,
        'add_EEEE': _DateFormat_add_EEEE$,
        'add_LLL': _DateFormat_add_LLL$,
        'add_LLLL': _DateFormat_add_LLLL$,
        'add_M': _DateFormat_add_M$,
        'add_Md': _DateFormat_add_Md$,
        'add_MEd': _DateFormat_add_MEd$,
        'add_MMM': _DateFormat_add_MMM$,
        'add_MMMd': _DateFormat_add_MMMd$,
        'add_MMMEd': _DateFormat_add_MMMEd$,
        'add_MMMM': _DateFormat_add_MMMM$,
        'add_MMMMd': _DateFormat_add_MMMMd$,
        'add_MMMMEEEEd': _DateFormat_add_MMMMEEEEd$,
        'add_QQQ': _DateFormat_add_QQQ$,
        'add_QQQQ': _DateFormat_add_QQQQ$,
        'add_y': _DateFormat_add_y$,
        'add_yM': _DateFormat_add_yM$,
        'add_yMd': _DateFormat_add_yMd$,
        'add_yMEd': _DateFormat_add_yMEd$,
        'add_yMMM': _DateFormat_add_yMMM$,
        'add_yMMMd': _DateFormat_add_yMMMd$,
        'add_yMMMEd': _DateFormat_add_yMMMEd$,
        'add_yMMMM': _DateFormat_add_yMMMM$,
        'add_yMMMMd': _DateFormat_add_yMMMMd$,
        'add_yMMMMEEEEd': _DateFormat_add_yMMMMEEEEd$,
        'add_yQQQ': _DateFormat_add_yQQQ$,
        'add_yQQQQ': _DateFormat_add_yQQQQ$,
        'add_H': _DateFormat_add_H$,
        'add_Hm': _DateFormat_add_Hm$,
        'add_Hms': _DateFormat_add_Hms$,
        'add_j': _DateFormat_add_j$,
        'add_jm': _DateFormat_add_jm$,
        'add_jms': _DateFormat_add_jms$,
        'add_jmv': _DateFormat_add_jmv$,
        'add_jmz': _DateFormat_add_jmz$,
        'add_jv': _DateFormat_add_jv$,
        'add_jz': _DateFormat_add_jz$,
        'add_m': _DateFormat_add_m$,
        'add_ms': _DateFormat_add_ms$,
        'add_s': _DateFormat_add_s$,
        'addPattern': _DateFormat_addPattern$,
      },
      {
        'dateTimeConstructor': _DateFormat_dateTimeConstructor_set$,
        'useNativeDigits': _DateFormat_useNativeDigits_set$,
      },
    )
  },
);
Function DateFormat_as$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ as DateFormat;
Function DateFormat_is$(
  m.Scope scope$,
  dynamic target$,
) =>
    () => target$ is DateFormat;
Function _DateFormat_dateTimeConstructor$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.dateTimeConstructor;
    };
Function _DateFormat_dateTimeConstructor_set$(
  m.Scope scope$,
  DateFormat target$,
) =>
    (m.FunctionPointer _dateTimeConstructor) {
      DateTime _dateTimeConstructorProxy(
        int _dateTimeConstructor_year$,
        int _dateTimeConstructor_month$,
        int _dateTimeConstructor_day$,
        int _dateTimeConstructor_hour24$,
        int _dateTimeConstructor_minute$,
        int _dateTimeConstructor_second$,
        int _dateTimeConstructor_fractionalSecond$,
        bool _dateTimeConstructor_utc$,
      ) =>
          scope$.engine.callFunctionPointer(
            scope$,
            _dateTimeConstructor,
            [
              _dateTimeConstructor_year$,
              _dateTimeConstructor_month$,
              _dateTimeConstructor_day$,
              _dateTimeConstructor_hour24$,
              _dateTimeConstructor_minute$,
              _dateTimeConstructor_second$,
              _dateTimeConstructor_fractionalSecond$,
              _dateTimeConstructor_utc$,
            ],
            {},
          );
      target$.dateTimeConstructor = (_dateTimeConstructorProxy);
    };
Function _DateFormat_ABBR_MONTH$(m.Scope scope$) => () => DateFormat.ABBR_MONTH;
Function _DateFormat_DAY$(m.Scope scope$) => () => DateFormat.DAY;
Function _DateFormat_ABBR_WEEKDAY$(m.Scope scope$) =>
    () => DateFormat.ABBR_WEEKDAY;
Function _DateFormat_WEEKDAY$(m.Scope scope$) => () => DateFormat.WEEKDAY;
Function _DateFormat_ABBR_STANDALONE_MONTH$(m.Scope scope$) =>
    () => DateFormat.ABBR_STANDALONE_MONTH;
Function _DateFormat_STANDALONE_MONTH$(m.Scope scope$) =>
    () => DateFormat.STANDALONE_MONTH;
Function _DateFormat_NUM_MONTH$(m.Scope scope$) => () => DateFormat.NUM_MONTH;
Function _DateFormat_NUM_MONTH_DAY$(m.Scope scope$) =>
    () => DateFormat.NUM_MONTH_DAY;
Function _DateFormat_NUM_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.NUM_MONTH_WEEKDAY_DAY;
Function _DateFormat_ABBR_MONTH_DAY$(m.Scope scope$) =>
    () => DateFormat.ABBR_MONTH_DAY;
Function _DateFormat_ABBR_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.ABBR_MONTH_WEEKDAY_DAY;
Function _DateFormat_MONTH$(m.Scope scope$) => () => DateFormat.MONTH;
Function _DateFormat_MONTH_DAY$(m.Scope scope$) => () => DateFormat.MONTH_DAY;
Function _DateFormat_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.MONTH_WEEKDAY_DAY;
Function _DateFormat_ABBR_QUARTER$(m.Scope scope$) =>
    () => DateFormat.ABBR_QUARTER;
Function _DateFormat_QUARTER$(m.Scope scope$) => () => DateFormat.QUARTER;
Function _DateFormat_YEAR$(m.Scope scope$) => () => DateFormat.YEAR;
Function _DateFormat_YEAR_NUM_MONTH$(m.Scope scope$) =>
    () => DateFormat.YEAR_NUM_MONTH;
Function _DateFormat_YEAR_NUM_MONTH_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_NUM_MONTH_DAY;
Function _DateFormat_YEAR_NUM_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_NUM_MONTH_WEEKDAY_DAY;
Function _DateFormat_YEAR_ABBR_MONTH$(m.Scope scope$) =>
    () => DateFormat.YEAR_ABBR_MONTH;
Function _DateFormat_YEAR_ABBR_MONTH_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_ABBR_MONTH_DAY;
Function _DateFormat_YEAR_ABBR_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_ABBR_MONTH_WEEKDAY_DAY;
Function _DateFormat_YEAR_MONTH$(m.Scope scope$) => () => DateFormat.YEAR_MONTH;
Function _DateFormat_YEAR_MONTH_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_MONTH_DAY;
Function _DateFormat_YEAR_MONTH_WEEKDAY_DAY$(m.Scope scope$) =>
    () => DateFormat.YEAR_MONTH_WEEKDAY_DAY;
Function _DateFormat_YEAR_ABBR_QUARTER$(m.Scope scope$) =>
    () => DateFormat.YEAR_ABBR_QUARTER;
Function _DateFormat_YEAR_QUARTER$(m.Scope scope$) =>
    () => DateFormat.YEAR_QUARTER;
Function _DateFormat_HOUR24$(m.Scope scope$) => () => DateFormat.HOUR24;
Function _DateFormat_HOUR24_MINUTE$(m.Scope scope$) =>
    () => DateFormat.HOUR24_MINUTE;
Function _DateFormat_HOUR24_MINUTE_SECOND$(m.Scope scope$) =>
    () => DateFormat.HOUR24_MINUTE_SECOND;
Function _DateFormat_HOUR$(m.Scope scope$) => () => DateFormat.HOUR;
Function _DateFormat_HOUR_MINUTE$(m.Scope scope$) =>
    () => DateFormat.HOUR_MINUTE;
Function _DateFormat_HOUR_MINUTE_SECOND$(m.Scope scope$) =>
    () => DateFormat.HOUR_MINUTE_SECOND;
Function _DateFormat_HOUR_MINUTE_GENERIC_TZ$(m.Scope scope$) =>
    () => DateFormat.HOUR_MINUTE_GENERIC_TZ;
Function _DateFormat_HOUR_MINUTE_TZ$(m.Scope scope$) =>
    () => DateFormat.HOUR_MINUTE_TZ;
Function _DateFormat_HOUR_GENERIC_TZ$(m.Scope scope$) =>
    () => DateFormat.HOUR_GENERIC_TZ;
Function _DateFormat_HOUR_TZ$(m.Scope scope$) => () => DateFormat.HOUR_TZ;
Function _DateFormat_MINUTE$(m.Scope scope$) => () => DateFormat.MINUTE;
Function _DateFormat_MINUTE_SECOND$(m.Scope scope$) =>
    () => DateFormat.MINUTE_SECOND;
Function _DateFormat_SECOND$(m.Scope scope$) => () => DateFormat.SECOND;
Function _DateFormat_dateOnly$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.dateOnly;
    };
Function _DateFormat_locale$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.locale;
    };
Function _DateFormat_pattern$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.pattern;
    };
Function _DateFormat_dateSymbols$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.dateSymbols;
    };
Function _DateFormat_useNativeDigits$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.useNativeDigits;
    };
void _DateFormat_useNativeDigits_set$(
  m.Scope scope$,
  DateFormat target$,
) =>
    (dynamic other$) {
      target$.useNativeDigits = other$;
    };
Function _DateFormat_digitMatcher$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.digitMatcher;
    };
Function _DateFormat_localeZeroCodeUnit$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.localeZeroCodeUnit;
    };
Function _DateFormat_localeZero$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.localeZero;
    };
Function _DateFormat_usesNativeDigits$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.usesNativeDigits;
    };
Function _DateFormat_usesAsciiDigits$(
  m.Scope scope$,
  DateFormat target$,
) =>
    () {
      return target$.usesAsciiDigits;
    };
Function _DateFormat__$(m.Scope scope$) => ([
      String? newPattern,
      String? locale,
    ]) {
      if (newPattern == null && locale == null) {
        return DateFormat();
      }
      if (locale == null) {
        return DateFormat(newPattern!);
      }
      return DateFormat(
        newPattern!,
        locale!,
      );
    };
Function _DateFormat_d_$(m.Scope scope$) => DateFormat.d;
Function _DateFormat_E_$(m.Scope scope$) => DateFormat.E;
Function _DateFormat_EEEE_$(m.Scope scope$) => DateFormat.EEEE;
Function _DateFormat_LLL_$(m.Scope scope$) => DateFormat.LLL;
Function _DateFormat_LLLL_$(m.Scope scope$) => DateFormat.LLLL;
Function _DateFormat_M_$(m.Scope scope$) => DateFormat.M;
Function _DateFormat_Md_$(m.Scope scope$) => DateFormat.Md;
Function _DateFormat_MEd_$(m.Scope scope$) => DateFormat.MEd;
Function _DateFormat_MMM_$(m.Scope scope$) => DateFormat.MMM;
Function _DateFormat_MMMd_$(m.Scope scope$) => DateFormat.MMMd;
Function _DateFormat_MMMEd_$(m.Scope scope$) => DateFormat.MMMEd;
Function _DateFormat_MMMM_$(m.Scope scope$) => DateFormat.MMMM;
Function _DateFormat_MMMMd_$(m.Scope scope$) => DateFormat.MMMMd;
Function _DateFormat_MMMMEEEEd_$(m.Scope scope$) => DateFormat.MMMMEEEEd;
Function _DateFormat_QQQ_$(m.Scope scope$) => DateFormat.QQQ;
Function _DateFormat_QQQQ_$(m.Scope scope$) => DateFormat.QQQQ;
Function _DateFormat_y_$(m.Scope scope$) => DateFormat.y;
Function _DateFormat_yM_$(m.Scope scope$) => DateFormat.yM;
Function _DateFormat_yMd_$(m.Scope scope$) => DateFormat.yMd;
Function _DateFormat_yMEd_$(m.Scope scope$) => DateFormat.yMEd;
Function _DateFormat_yMMM_$(m.Scope scope$) => DateFormat.yMMM;
Function _DateFormat_yMMMd_$(m.Scope scope$) => DateFormat.yMMMd;
Function _DateFormat_yMMMEd_$(m.Scope scope$) => DateFormat.yMMMEd;
Function _DateFormat_yMMMM_$(m.Scope scope$) => DateFormat.yMMMM;
Function _DateFormat_yMMMMd_$(m.Scope scope$) => DateFormat.yMMMMd;
Function _DateFormat_yMMMMEEEEd_$(m.Scope scope$) => DateFormat.yMMMMEEEEd;
Function _DateFormat_yQQQ_$(m.Scope scope$) => DateFormat.yQQQ;
Function _DateFormat_yQQQQ_$(m.Scope scope$) => DateFormat.yQQQQ;
Function _DateFormat_H_$(m.Scope scope$) => DateFormat.H;
Function _DateFormat_Hm_$(m.Scope scope$) => DateFormat.Hm;
Function _DateFormat_Hms_$(m.Scope scope$) => DateFormat.Hms;
Function _DateFormat_j_$(m.Scope scope$) => DateFormat.j;
Function _DateFormat_jm_$(m.Scope scope$) => DateFormat.jm;
Function _DateFormat_jms_$(m.Scope scope$) => DateFormat.jms;
Function _DateFormat_jmv_$(m.Scope scope$) => DateFormat.jmv;
Function _DateFormat_jmz_$(m.Scope scope$) => DateFormat.jmz;
Function _DateFormat_jv_$(m.Scope scope$) => DateFormat.jv;
Function _DateFormat_jz_$(m.Scope scope$) => DateFormat.jz;
Function _DateFormat_m_$(m.Scope scope$) => DateFormat.m;
Function _DateFormat_ms_$(m.Scope scope$) => DateFormat.ms;
Function _DateFormat_s_$(m.Scope scope$) => DateFormat.s;
Function _DateFormat_format$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.format;
Function _DateFormat_parse$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.parse;
Function _DateFormat_parseLoose$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.parseLoose;
Function _DateFormat_parseStrict$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.parseStrict;
Function _DateFormat_parseUTC$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.parseUTC;
Function _DateFormat_parseUtc$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.parseUtc;
Function _DateFormat_allLocalesWithSymbols$(m.Scope scope$) =>
    DateFormat.allLocalesWithSymbols;
Function _DateFormat_add_d$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_d;
Function _DateFormat_add_E$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_E;
Function _DateFormat_add_EEEE$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_EEEE;
Function _DateFormat_add_LLL$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_LLL;
Function _DateFormat_add_LLLL$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_LLLL;
Function _DateFormat_add_M$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_M;
Function _DateFormat_add_Md$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_Md;
Function _DateFormat_add_MEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MEd;
Function _DateFormat_add_MMM$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMM;
Function _DateFormat_add_MMMd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMMd;
Function _DateFormat_add_MMMEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMMEd;
Function _DateFormat_add_MMMM$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMMM;
Function _DateFormat_add_MMMMd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMMMd;
Function _DateFormat_add_MMMMEEEEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_MMMMEEEEd;
Function _DateFormat_add_QQQ$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_QQQ;
Function _DateFormat_add_QQQQ$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_QQQQ;
Function _DateFormat_add_y$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_y;
Function _DateFormat_add_yM$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yM;
Function _DateFormat_add_yMd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMd;
Function _DateFormat_add_yMEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMEd;
Function _DateFormat_add_yMMM$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMM;
Function _DateFormat_add_yMMMd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMMd;
Function _DateFormat_add_yMMMEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMMEd;
Function _DateFormat_add_yMMMM$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMMM;
Function _DateFormat_add_yMMMMd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMMMd;
Function _DateFormat_add_yMMMMEEEEd$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yMMMMEEEEd;
Function _DateFormat_add_yQQQ$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yQQQ;
Function _DateFormat_add_yQQQQ$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_yQQQQ;
Function _DateFormat_add_H$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_H;
Function _DateFormat_add_Hm$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_Hm;
Function _DateFormat_add_Hms$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_Hms;
Function _DateFormat_add_j$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_j;
Function _DateFormat_add_jm$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jm;
Function _DateFormat_add_jms$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jms;
Function _DateFormat_add_jmv$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jmv;
Function _DateFormat_add_jmz$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jmz;
Function _DateFormat_add_jv$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jv;
Function _DateFormat_add_jz$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_jz;
Function _DateFormat_add_m$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_m;
Function _DateFormat_add_ms$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_ms;
Function _DateFormat_add_s$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.add_s;
Function _DateFormat_addPattern$(
  m.Scope scope$,
  DateFormat target$,
) =>
    target$.addPattern;
Function _DateFormat_shouldUseNativeDigitsByDefaultFor$(m.Scope scope$) =>
    DateFormat.shouldUseNativeDigitsByDefaultFor;
Function _DateFormat_useNativeDigitsByDefaultFor$(m.Scope scope$) =>
    DateFormat.useNativeDigitsByDefaultFor;
Function _DateFormat_localeExists$(m.Scope scope$) => DateFormat.localeExists;
