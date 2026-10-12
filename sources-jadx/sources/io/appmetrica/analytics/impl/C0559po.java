package io.appmetrica.analytics.impl;

import android.telephony.TelephonyManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.po, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0559po implements FunctionWithThrowable {
    public final /* synthetic */ C0588qo a;

    public C0559po(C0588qo c0588qo) {
        this.a = c0588qo;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        TelephonyManager telephonyManager = (TelephonyManager) obj;
        C0588qo c0588qo = this.a;
        if (c0588qo.b.hasPermission(c0588qo.a, "android.permission.READ_PHONE_STATE")) {
            return Boolean.valueOf(telephonyManager.isNetworkRoaming());
        }
        return null;
    }
}
