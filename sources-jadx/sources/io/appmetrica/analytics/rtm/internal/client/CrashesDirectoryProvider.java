package io.appmetrica.analytics.rtm.internal.client;

import android.content.Context;
import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public interface CrashesDirectoryProvider {
    File getCrashesDirectory(@NonNull Context context);

    File getCrashesTriggerDirectory(@NonNull Context context);
}
