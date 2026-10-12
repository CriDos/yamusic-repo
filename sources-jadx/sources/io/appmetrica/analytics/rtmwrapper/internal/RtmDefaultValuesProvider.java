package io.appmetrica.analytics.rtmwrapper.internal;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface RtmDefaultValuesProvider {
    @NonNull
    String getDeviceType(@NonNull Context context);

    @NonNull
    String getVersion(@NonNull Context context);
}
