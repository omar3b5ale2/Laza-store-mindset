import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DarkThemeColors {
  const DarkThemeColors._();
}
class DarkTheme {
  static ThemeData getTheme() => ThemeData(
        //* dark Theme
        useMaterial3: true,
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: GoogleFonts.ibmPlexSansArabic().fontFamily,
        //* Card Theme *//

        //* Color Scheme
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.blue,
          onPrimary: Color(0xFFFFFFFF),
          primaryContainer: Color(0xFFFFDAD6),
          onPrimaryContainer: Color(0xFF410002),
          secondary: Color(0xFF00629E),
          onSecondary: Color(0xFFFFFFFF),
          secondaryContainer: Color(0xFFCFE5FF),
          onSecondaryContainer: Color(0xFF001D34),
          tertiary: Color(0xFF9C423A),
          onTertiary: Color(0xFFFFFFFF),
          tertiaryContainer: Color(0xFFFFDAD6),
          onTertiaryContainer: Color(0xFF410002),
          error: Colors.red,
          errorContainer: Color(0xFFFFDAD6),
          onError: Color(0xFFFFFFFF),
          onErrorContainer: Color(0xFF410002),
          surface: Color(0xFFF8FDFF),
          onSurface: Color(0xFF001F25),
          surfaceContainerHighest: Color(0xFFF5DDDA),
          onSurfaceVariant: Color(0xFF534341),
          outline: Color(0xFF857371),
          onInverseSurface: Color(0xFFD6F6FF),
          inverseSurface: Color(0xFF00363F),
          inversePrimary: Color(0xFFFFB4AB),
          shadow: Color(0xFF000000),
          surfaceTint: Color(0xFF9C423A),
          outlineVariant: Color(0xFFD8C2BF),
          scrim: Color(0xFF000000),
        ),

        //* App Bar Theme

        //* Text Theme
        textTheme: const TextTheme(
            // Display

            // Header

            // Title

            // Body Text

            // Subtitle
            ),

        //*  bottomNavigationBarTheme
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(),

        //* Bottom Sheet Theme
        bottomSheetTheme: const BottomSheetThemeData(),

        //* Tab Bar Theme
        tabBarTheme: const TabBarTheme(),

        //* ElevatedButtonThemeData
        elevatedButtonTheme: const ElevatedButtonThemeData(),

        //* TextButtonThemeData
        textButtonTheme: const TextButtonThemeData(),

        //* dividerTheme
        dividerTheme: const DividerThemeData(),

        //* Input Decoration Theme
        inputDecorationTheme: const InputDecorationTheme(),
      );
}
