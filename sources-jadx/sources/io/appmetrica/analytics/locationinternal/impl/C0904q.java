package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0904q implements FunctionWithThrowable {
    public final /* synthetic */ C0909s a;

    public C0904q(C0909s c0909s) {
        this.a = c0909s;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        CellLocation cellLocation;
        int lac;
        TelephonyManager telephonyManager = (TelephonyManager) obj;
        C0909s c0909s = this.a;
        if (!c0909s.b.hasNecessaryPermissions(c0909s.a.d) || (cellLocation = telephonyManager.getCellLocation()) == null || -1 == (lac = ((GsmCellLocation) cellLocation).getLac())) {
            return null;
        }
        return Integer.valueOf(lac);
    }
}
