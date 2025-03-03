import "package:flow/theme/flow_custom_colors.dart";
import "package:flutter/material.dart";

export "package:flow/theme/flow_custom_colors.dart";

const _defaultLightBase = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF8500a6),
  onPrimary: Color(0xFFf5f6fa),
  secondary: Color(0xFFF5CCFF),
  onSecondary: Color(0xFF33004F),
  error: Color(0xFFff4040),
  onError: Color(0xFFf5f6fa),
  surface: Color(0xFFF5F6FA),
  onSurface: Color(0xFF0A000D),
);

const _defaultDarkBase = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFF2C0FF),
  onPrimary: Color(0xFF222222),
  secondary: Color(0xFF111111),
  onSecondary: Color(0xFFf5f6fa),
  error: Color(0xFFff4040),
  onError: Color(0xFFf5f6fa),
  surface: Color(0xFF222222),
  onSurface: Color(0xFFF5F6FA),
);

class FlowColorScheme {
  final String name;

  final String? iconName;

  final bool isDark;

  final Color surface;
  final Color onSurface;

  final Color primary;
  final Color? onPrimary;
  final Color secondary;
  final Color? onSecondary;

  final Color? error;
  final Color? onError;

  final FlowCustomColors customColors;

  late final ColorScheme colorScheme;

  ThemeMode get mode => isDark ? ThemeMode.dark : ThemeMode.light;

  FlowColorScheme({
    required this.isDark,
    required this.surface,
    required this.onSurface,
    required this.primary,
    required this.secondary,
    required this.onSecondary,
    required this.customColors,
    required this.name,
    this.error,
    this.onError,
    this.onPrimary,
    this.iconName,
  }) {
    final defaultBase = (isDark ? _defaultDarkBase : _defaultLightBase);

    colorScheme = defaultBase.copyWith(
      surface: surface,
      onSurface: onSurface,
      primary: primary,
      onPrimary: onPrimary,
      secondary: secondary,
      onSecondary: onSecondary,
      error: error ?? defaultBase.error,
      onError: onError ?? defaultBase.onError,
    );
  }

  FlowColorScheme copyWith({
    Color? surface,
    Color? onSurface,
    Color? primary,
    Color? onPrimary,
    Color? secondary,
    Color? onSecondary,
    Color? error,
    Color? onError,
    FlowCustomColors? customColors,
    String? name,
    String? iconName,
  }) {
    return FlowColorScheme(
      isDark: isDark,
      surface: surface ?? this.surface,
      onSurface: onSurface ?? this.onSurface,
      primary: primary ?? this.primary,
      onPrimary: onPrimary ?? this.onPrimary,
      secondary: secondary ?? this.secondary,
      onSecondary: onSecondary ?? this.onSecondary,
      error: error ?? this.error,
      onError: onError ?? this.onError,
      customColors: customColors ?? this.customColors,
      name: name ?? this.name,
      iconName: iconName ?? this.iconName,
    );
  }
}

enum FlowThemeMode { light, dark, oled }
