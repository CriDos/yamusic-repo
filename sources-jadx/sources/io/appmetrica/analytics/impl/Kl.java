package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.rtmwrapper.internal.RtmDefaultValuesProvider;

/* JADX INFO: loaded from: classes.dex */
public final class Kl implements RtmDefaultValuesProvider {
    @Override // io.appmetrica.analytics.rtmwrapper.internal.RtmDefaultValuesProvider
    public final String getDeviceType(Context context) {
        return C0748wb.I.v().getSdkEnvironment().getDeviceType();
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.RtmDefaultValuesProvider
    public final String getVersion(Context context) {
        return C0748wb.I.v().getSdkEnvironment().getAppVersionInfo().getAppVersionName();
    }
}
