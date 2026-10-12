package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.rtmwrapper.internal.RtmCrashesDirectoryProvider;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class Ll implements RtmCrashesDirectoryProvider {
    public final /* synthetic */ Ml a;

    public Ll(Ml ml) {
        this.a = ml;
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.RtmCrashesDirectoryProvider
    public final File getCrashesDirectory(Context context) {
        this.a.a.getClass();
        return FileUtils.getFileFromAppStorage(context, "appmetrica_rtm_crashes");
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.RtmCrashesDirectoryProvider
    public final File getCrashesTriggerDirectory(Context context) {
        this.a.a.getClass();
        return FileUtils.getFileFromAppStorage(context, "appmetrica_rtm_crashes_triggers");
    }
}
