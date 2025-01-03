import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff536524),
      surfaceTint: Color(0xff536524),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd6eb9c),
      onPrimaryContainer: Color(0xff161f00),
      secondary: Color(0xff5b6147),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdfe6c4),
      onSecondaryContainer: Color(0xff181e09),
      tertiary: Color(0xff39665f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbcece2),
      onTertiaryContainer: Color(0xff00201c),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfffafaee),
      onBackground: Color(0xff1b1c15),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff1b1c15),
      surfaceVariant: Color(0xffe3e4d4),
      onSurfaceVariant: Color(0xff46483c),
      outline: Color(0xff76786b),
      outlineVariant: Color(0xffc6c8b8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303129),
      inverseOnSurface: Color(0xfff2f1e5),
      inversePrimary: Color(0xffbacf82),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff161f00),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff3c4c0e),
      secondaryFixed: Color(0xffdfe6c4),
      onSecondaryFixed: Color(0xff181e09),
      secondaryFixedDim: Color(0xffc3caaa),
      onSecondaryFixedVariant: Color(0xff434931),
      tertiaryFixed: Color(0xffbcece2),
      onTertiaryFixed: Color(0xff00201c),
      tertiaryFixedDim: Color(0xffa1d0c7),
      onTertiaryFixedVariant: Color(0xff204e47),
      surfaceDim: Color(0xffdbdbcf),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f4e8),
      surfaceContainer: Color(0xffefefe2),
      surfaceContainerHigh: Color(0xffe9e9dd),
      surfaceContainerHighest: Color(0xffe3e3d7),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff384809),
      surfaceTint: Color(0xff536524),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff697b39),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3f452d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff71785c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1c4a43),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff507d75),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffafaee),
      onBackground: Color(0xff1b1c15),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff1b1c15),
      surfaceVariant: Color(0xffe3e4d4),
      onSurfaceVariant: Color(0xff424438),
      outline: Color(0xff5e6054),
      outlineVariant: Color(0xff7a7c6e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303129),
      inverseOnSurface: Color(0xfff2f1e5),
      inversePrimary: Color(0xffbacf82),
      primaryFixed: Color(0xff697b39),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff516222),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff71785c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff585f45),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff507d75),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff37645c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbdbcf),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f4e8),
      surfaceContainer: Color(0xffefefe2),
      surfaceContainerHigh: Color(0xffe9e9dd),
      surfaceContainerHighest: Color(0xffe3e3d7),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1b2600),
      surfaceTint: Color(0xff536524),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff384809),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1f240f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3f452d),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002823),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff1c4a43),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffafaee),
      onBackground: Color(0xff1b1c15),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffe3e4d4),
      onSurfaceVariant: Color(0xff22251b),
      outline: Color(0xff424438),
      outlineVariant: Color(0xff424438),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303129),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffe0f5a4),
      primaryFixed: Color(0xff384809),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff243100),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3f452d),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff292f19),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff1c4a43),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff00332d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbdbcf),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f4e8),
      surfaceContainer: Color(0xffefefe2),
      surfaceContainerHigh: Color(0xffe9e9dd),
      surfaceContainerHighest: Color(0xffe3e3d7),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbacf82),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff273500),
      primaryContainer: Color(0xff3c4c0e),
      onPrimaryContainer: Color(0xffd6eb9c),
      secondary: Color(0xffc3caaa),
      onSecondary: Color(0xff2d331c),
      secondaryContainer: Color(0xff434931),
      onSecondaryContainer: Color(0xffdfe6c4),
      tertiary: Color(0xffa1d0c7),
      onTertiary: Color(0xff023731),
      tertiaryContainer: Color(0xff204e47),
      onTertiaryContainer: Color(0xffbcece2),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff12140d),
      onBackground: Color(0xffe3e3d7),
      surface: Color(0xff12140d),
      onSurface: Color(0xffe3e3d7),
      surfaceVariant: Color(0xff46483c),
      onSurfaceVariant: Color(0xffc6c8b8),
      outline: Color(0xff909284),
      outlineVariant: Color(0xff46483c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e3d7),
      inverseOnSurface: Color(0xff303129),
      inversePrimary: Color(0xff536524),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff161f00),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff3c4c0e),
      secondaryFixed: Color(0xffdfe6c4),
      onSecondaryFixed: Color(0xff181e09),
      secondaryFixedDim: Color(0xffc3caaa),
      onSecondaryFixedVariant: Color(0xff434931),
      tertiaryFixed: Color(0xffbcece2),
      onTertiaryFixed: Color(0xff00201c),
      tertiaryFixedDim: Color(0xffa1d0c7),
      onTertiaryFixedVariant: Color(0xff204e47),
      surfaceDim: Color(0xff12140d),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f08),
      surfaceContainerLow: Color(0xff1b1c15),
      surfaceContainer: Color(0xff1f2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff34362d),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbed386),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff111900),
      primaryContainer: Color(0xff859852),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc7ceae),
      onSecondary: Color(0xff131805),
      secondaryContainer: Color(0xff8d9476),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa5d4cb),
      onTertiary: Color(0xff001a17),
      tertiaryContainer: Color(0xff6c9991),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff12140d),
      onBackground: Color(0xffe3e3d7),
      surface: Color(0xff12140d),
      onSurface: Color(0xfffcfbef),
      surfaceVariant: Color(0xff46483c),
      onSurfaceVariant: Color(0xffcbccbc),
      outline: Color(0xffa2a495),
      outlineVariant: Color(0xff828477),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e3d7),
      inverseOnSurface: Color(0xff292b23),
      inversePrimary: Color(0xff3d4e0f),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff0d1300),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff2c3b00),
      secondaryFixed: Color(0xffdfe6c4),
      onSecondaryFixed: Color(0xff0e1302),
      secondaryFixedDim: Color(0xffc3caaa),
      onSecondaryFixedVariant: Color(0xff323921),
      tertiaryFixed: Color(0xffbcece2),
      onTertiaryFixed: Color(0xff001511),
      tertiaryFixedDim: Color(0xffa1d0c7),
      onTertiaryFixedVariant: Color(0xff0b3d37),
      surfaceDim: Color(0xff12140d),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f08),
      surfaceContainerLow: Color(0xff1b1c15),
      surfaceContainer: Color(0xff1f2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff34362d),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff6ffd7),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbed386),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff7fedc),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc7ceae),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffebfffa),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa5d4cb),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff12140d),
      onBackground: Color(0xffe3e3d7),
      surface: Color(0xff12140d),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff46483c),
      onSurfaceVariant: Color(0xfffbfceb),
      outline: Color(0xffcbccbc),
      outlineVariant: Color(0xffcbccbc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e3d7),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff222e00),
      primaryFixed: Color(0xffdaf0a0),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbed386),
      onPrimaryFixedVariant: Color(0xff111900),
      secondaryFixed: Color(0xffe3eac9),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc7ceae),
      onSecondaryFixedVariant: Color(0xff131805),
      tertiaryFixed: Color(0xffc0f1e7),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa5d4cb),
      onTertiaryFixedVariant: Color(0xff001a17),
      surfaceDim: Color(0xff12140d),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f08),
      surfaceContainerLow: Color(0xff1b1c15),
      surfaceContainer: Color(0xff1f2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff34362d),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  /// coffee
  static const coffee = ExtendedColor(
    seed: Color(0xff867168),
    value: Color(0xff867168),
    light: ColorFamily(
      color: Color(0xff8d4d2d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdbcc),
      onColorContainer: Color(0xff351000),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff8d4d2d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdbcc),
      onColorContainer: Color(0xff351000),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff8d4d2d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdbcc),
      onColorContainer: Color(0xff351000),
    ),
    dark: ColorFamily(
      color: Color(0xffffb693),
      onColor: Color(0xff542104),
      colorContainer: Color(0xff703718),
      onColorContainer: Color(0xffffdbcc),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb693),
      onColor: Color(0xff542104),
      colorContainer: Color(0xff703718),
      onColorContainer: Color(0xffffdbcc),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb693),
      onColor: Color(0xff542104),
      colorContainer: Color(0xff703718),
      onColorContainer: Color(0xffffdbcc),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        coffee,
      ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
