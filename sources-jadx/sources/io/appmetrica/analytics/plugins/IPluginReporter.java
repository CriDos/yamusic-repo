package io.appmetrica.analytics.plugins;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface IPluginReporter {
    void reportError(@NonNull PluginErrorDetails pluginErrorDetails, String str);

    void reportError(@NonNull String str, String str2, PluginErrorDetails pluginErrorDetails);

    void reportUnhandledException(@NonNull PluginErrorDetails pluginErrorDetails);
}
