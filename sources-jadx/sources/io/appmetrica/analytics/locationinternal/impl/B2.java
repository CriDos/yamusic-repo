package io.appmetrica.analytics.locationinternal.impl;

import android.net.wifi.WifiManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: loaded from: classes.dex */
public final class B2 implements FunctionWithThrowable {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        return Boolean.valueOf(((WifiManager) obj).isWifiEnabled());
    }
}
