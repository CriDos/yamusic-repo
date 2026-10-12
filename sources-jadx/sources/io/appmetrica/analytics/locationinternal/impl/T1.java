package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityWcdma;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class T1 implements N1 {
    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer a(Object obj) {
        return Integer.valueOf(((CellIdentityWcdma) obj).getMnc());
    }

    @NotNull
    public final Integer b(@NotNull CellIdentityWcdma cellIdentityWcdma) {
        return Integer.valueOf(cellIdentityWcdma.getMnc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final Integer c(Object obj) {
        return Integer.valueOf(((CellIdentityWcdma) obj).getMcc());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.N1
    public final String b(Object obj) {
        return null;
    }

    @NotNull
    public final Integer a(@NotNull CellIdentityWcdma cellIdentityWcdma) {
        return Integer.valueOf(cellIdentityWcdma.getMcc());
    }

    public final String c(@NotNull CellIdentityWcdma cellIdentityWcdma) {
        return null;
    }
}
