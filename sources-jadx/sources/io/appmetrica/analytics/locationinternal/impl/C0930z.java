package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0930z extends AbstractC0869f {
    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void b(@NonNull CellInfoCdma cellInfoCdma, @NonNull C0889l c0889l) {
        c0889l.a = Integer.valueOf(cellInfoCdma.getCellSignalStrength().getDbm());
        c0889l.i = 2;
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    public final void c(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l) {
    }

    public final void b(@NonNull CellInfoCdma cellInfoCdma, @NonNull C0889l c0889l) {
    }
}
