package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrengthWcdma;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0869f {
    public final N1 b;

    public G() {
        this(AndroidUtils.isApiAchieved(28) ? new S1() : new T1());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    public final void b(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l) {
        CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
        CellIdentityWcdma cellIdentity = cellInfoWcdma.getCellIdentity();
        CellSignalStrengthWcdma cellSignalStrength = cellInfoWcdma.getCellSignalStrength();
        c0889l.i = 3;
        c0889l.e = Integer.valueOf(cellIdentity.getCid());
        c0889l.d = Integer.valueOf(cellIdentity.getLac());
        c0889l.j = Integer.valueOf(cellIdentity.getPsc());
        c0889l.a = Integer.valueOf(cellSignalStrength.getDbm());
        c0889l.b = this.b.c(cellIdentity);
        c0889l.c = this.b.a(cellIdentity);
        c0889l.f = this.b.b(cellIdentity);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    public final void c(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l) {
        if (AndroidUtils.isApiAchieved(24)) {
            c0889l.o = Integer.valueOf(B.a(((CellInfoWcdma) cellInfo).getCellIdentity()));
        }
    }

    public G(N1 n1) {
        this.b = n1;
    }
}
