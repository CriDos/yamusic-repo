package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0901p implements FunctionWithThrowable {
    public final /* synthetic */ C0909s a;

    public C0901p(C0909s c0909s) {
        this.a = c0909s;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        TelephonyManager telephonyManager = (TelephonyManager) obj;
        C0909s c0909s = this.a;
        if (!c0909s.b.hasNecessaryPermissions(c0909s.a.d)) {
            return null;
        }
        GsmCellLocation gsmCellLocation = (GsmCellLocation) telephonyManager.getCellLocation();
        int cid = gsmCellLocation != null ? gsmCellLocation.getCid() : 1;
        if (-1 != cid) {
            return Integer.valueOf(cid);
        }
        return null;
    }
}
