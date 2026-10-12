package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.TelephonyManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: loaded from: classes.dex */
public final class r implements FunctionWithThrowable {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        return ((TelephonyManager) obj).getNetworkOperatorName();
    }
}
