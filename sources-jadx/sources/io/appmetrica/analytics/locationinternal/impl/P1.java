package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityGsm;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class P1 implements N1 {
    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer a(Object obj) {
        return Integer.valueOf(((CellIdentityGsm) obj).getMnc());
    }

    @NotNull
    public final Integer b(@NotNull CellIdentityGsm cellIdentityGsm) {
        return Integer.valueOf(cellIdentityGsm.getMnc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer c(Object obj) {
        return Integer.valueOf(((CellIdentityGsm) obj).getMcc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final String b(Object obj) {
        return null;
    }

    @NotNull
    public final Integer a(@NotNull CellIdentityGsm cellIdentityGsm) {
        return Integer.valueOf(cellIdentityGsm.getMcc());
    }

    public final String c(@NotNull CellIdentityGsm cellIdentityGsm) {
        return null;
    }
}
