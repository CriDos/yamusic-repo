package io.appmetrica.analytics.coreutils.internal.services;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: loaded from: classes.dex */
public class FrameworkDetector {
    private static final String a = new FrameworkDetector().detectFramework();

    @NonNull
    public static String framework() {
        return a;
    }

    public static boolean isNative() {
        return "native".equals(a);
    }

    @NonNull
    public String detectFramework() {
        if (ReflectionUtils.detectClassExists("com.unity3d.player.UnityPlayer")) {
            return PluginErrorDetails.Platform.UNITY;
        }
        if (ReflectionUtils.detectClassExists("mono.MonoPackageManager")) {
            return PluginErrorDetails.Platform.XAMARIN;
        }
        if (ReflectionUtils.detectClassExists("org.apache.cordova.CordovaPlugin")) {
            return PluginErrorDetails.Platform.CORDOVA;
        }
        if (ReflectionUtils.detectClassExists("com.facebook.react.ReactRootView")) {
            return "react";
        }
        return ReflectionUtils.detectClassExists("io.flutter.embedding.engine.FlutterEngine") ? PluginErrorDetails.Platform.FLUTTER : "native";
    }
}
