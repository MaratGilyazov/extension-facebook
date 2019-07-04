# Some extra modifiers since we remove quite a lot in the engine

#-dontwarn com.google.android.gms.gcm.GoogleCloudMessaging
-dontwarn android.view.autofill.AutofillManager

# -keepclassmembers class android.support.v4.app.app.FragmentActivity {
#     *;
# }

#-keep public class * extends android.view.View

#-keep class android.view.View.** {}

#-keep class android.view.View.** { *; }

# -keepclasseswithmembers class * {
#     ** dispatchFragmentsOnCreateView;
# }

-keep class android.support.v4.app.BaseFragmentActivityApi14

-keepclassmembers  class android.support.v4.app.BaseFragmentActivityApi14 {
    *;
}

-keep class com.defold.facebook.** {
   *;
}
