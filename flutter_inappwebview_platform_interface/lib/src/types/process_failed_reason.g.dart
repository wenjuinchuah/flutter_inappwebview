// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_failed_reason.dart';

// **************************************************************************
// ExchangeableEnumGenerator
// **************************************************************************

///Class used to indicate the kind of process failure that has occurred.
class ProcessFailedReason {
  final String _value;
  final dynamic _nativeValue;
  const ProcessFailedReason._internal(this._value, this._nativeValue);
// ignore: unused_element
  factory ProcessFailedReason._internalMultiPlatform(
          String value, Function nativeValue) =>
      ProcessFailedReason._internal(value, nativeValue());

  ///The process crashed.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_CRASHED](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final CRASHED =
      ProcessFailedReason._internalMultiPlatform('CRASHED', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 3;
      default:
        break;
    }
    return null;
  });

  ///The process failed to launch.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_LAUNCH_FAILED](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final LAUNCH_FAILED =
      ProcessFailedReason._internalMultiPlatform('LAUNCH_FAILED', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 4;
      default:
        break;
    }
    return null;
  });

  ///The process terminated due to running out of memory.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_OUT_OF_MEMORY](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final OUT_OF_MEMORY =
      ProcessFailedReason._internalMultiPlatform('OUT_OF_MEMORY', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 5;
      default:
        break;
    }
    return null;
  });

  ///The process was terminated. For example, from Task Manager.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_TERMINATED](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final TERMINATED =
      ProcessFailedReason._internalMultiPlatform('TERMINATED', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 2;
      default:
        break;
    }
    return null;
  });

  ///An unexpected process failure occurred.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_UNEXPECTED](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final UNEXPECTED =
      ProcessFailedReason._internalMultiPlatform('UNEXPECTED', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 0;
      default:
        break;
    }
    return null;
  });

  ///The process became unresponsive. This only applies to the main frame's render process.
  ///
  ///**Officially Supported Platforms/Implementations**:
  ///- Windows ([Official API - COREWEBVIEW2_PROCESS_FAILED_REASON_UNRESPONSIVE](https://learn.microsoft.com/en-us/microsoft-edge/webview2/reference/win32/webview2-idl?view=webview2-1.0.2849.39#corewebview2_process_failed_reason))
  static final UNRESPONSIVE =
      ProcessFailedReason._internalMultiPlatform('UNRESPONSIVE', () {
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return 1;
      default:
        break;
    }
    return null;
  });

  ///Set of all values of [ProcessFailedReason].
  static final Set<ProcessFailedReason> values = [
    ProcessFailedReason.CRASHED,
    ProcessFailedReason.LAUNCH_FAILED,
    ProcessFailedReason.OUT_OF_MEMORY,
    ProcessFailedReason.TERMINATED,
    ProcessFailedReason.UNEXPECTED,
    ProcessFailedReason.UNRESPONSIVE,
  ].toSet();

  ///Gets a possible [ProcessFailedReason] instance from [String] value.
  static ProcessFailedReason? fromValue(String? value) {
    if (value != null) {
      try {
        return ProcessFailedReason.values
            .firstWhere((element) => element.toValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets a possible [ProcessFailedReason] instance from a native value.
  static ProcessFailedReason? fromNativeValue(dynamic value) {
    if (value != null) {
      try {
        return ProcessFailedReason.values
            .firstWhere((element) => element.toNativeValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets [String] value.
  String toValue() => _value;

  ///Gets [dynamic] native value.
  dynamic toNativeValue() => _nativeValue;

  @override
  int get hashCode => _value.hashCode;

  @override
  bool operator ==(value) => value == _value;

  @override
  String toString() {
    return _value;
  }
}
