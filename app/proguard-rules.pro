-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**
-keep interface com.google.android.gms.** { *; }

# Keep Kotlin metadata
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception
