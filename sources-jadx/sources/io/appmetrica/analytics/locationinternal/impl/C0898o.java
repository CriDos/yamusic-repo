package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.TelephonyManager;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0898o implements FunctionWithThrowable {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        String networkOperator = ((TelephonyManager) obj).getNetworkOperator();
        String strSubstring = !TextUtils.isEmpty(networkOperator) ? networkOperator.substring(3) : null;
        if (TextUtils.isEmpty(strSubstring)) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(strSubstring));
    }
}
