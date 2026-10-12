package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityLte;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class R1 implements N1 {
    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer a(Object obj) {
        return Integer.valueOf(((CellIdentityLte) obj).getMnc());
    }

    @NotNull
    public final Integer b(@NotNull CellIdentityLte cellIdentityLte) {
        return Integer.valueOf(cellIdentityLte.getMnc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer c(Object obj) {
        return Integer.valueOf(((CellIdentityLte) obj).getMcc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final String b(Object obj) {
        return null;
    }

    @NotNull
    public final Integer a(@NotNull CellIdentityLte cellIdentityLte) {
        return Integer.valueOf(cellIdentityLte.getMcc());
    }

    public final String c(@NotNull CellIdentityLte cellIdentityLte) {
        return null;
    }
}
