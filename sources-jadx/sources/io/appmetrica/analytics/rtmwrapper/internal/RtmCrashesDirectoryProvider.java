package io.appmetrica.analytics.rtmwrapper.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public interface RtmCrashesDirectoryProvider {
    File getCrashesDirectory(@NonNull Context context);

    File getCrashesTriggerDirectory(@NonNull Context context);
}
