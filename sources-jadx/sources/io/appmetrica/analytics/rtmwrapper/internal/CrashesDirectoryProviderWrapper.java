package io.appmetrica.analytics.rtmwrapper.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.client.CrashesDirectoryProvider;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class CrashesDirectoryProviderWrapper implements CrashesDirectoryProvider {
    private final RtmCrashesDirectoryProvider a;

    public CrashesDirectoryProviderWrapper(@NonNull RtmCrashesDirectoryProvider rtmCrashesDirectoryProvider) {
        this.a = rtmCrashesDirectoryProvider;
    }

    @Override // io.appmetrica.analytics.rtm.internal.client.CrashesDirectoryProvider
    public File getCrashesDirectory(@NonNull Context context) {
        return this.a.getCrashesDirectory(context);
    }

    @Override // io.appmetrica.analytics.rtm.internal.client.CrashesDirectoryProvider
    public File getCrashesTriggerDirectory(@NonNull Context context) {
        return this.a.getCrashesTriggerDirectory(context);
    }
}
