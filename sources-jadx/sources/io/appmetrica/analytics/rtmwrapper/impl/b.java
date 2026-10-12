package io.appmetrica.analytics.rtmwrapper.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.service.DefaultValuesProvider;
import io.appmetrica.analytics.rtmwrapper.internal.RtmDefaultValuesProvider;

/* JADX INFO: loaded from: classes.dex */
public final class b implements DefaultValuesProvider {
    public final RtmDefaultValuesProvider a;

    public b(@NonNull RtmDefaultValuesProvider rtmDefaultValuesProvider) {
        this.a = rtmDefaultValuesProvider;
    }

    @Override // io.appmetrica.analytics.rtm.internal.service.DefaultValuesProvider
    public final String getDeviceType(@NonNull Context context) {
        return this.a.getDeviceType(context);
    }

    @Override // io.appmetrica.analytics.rtm.internal.service.DefaultValuesProvider
    public final String getVersion(@NonNull Context context) {
        return this.a.getVersion(context);
    }
}
