package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityGsm;
import android.telephony.CellInfoGsm;
import android.telephony.CellSignalStrengthGsm;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC0869f {
    public final N1 b;

    public A() {
        this(AndroidUtils.isApiAchieved(28) ? new O1() : new P1());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void b(@NonNull CellInfoGsm cellInfoGsm, @NonNull C0889l c0889l) {
        CellIdentityGsm cellIdentity = cellInfoGsm.getCellIdentity();
        CellSignalStrengthGsm cellSignalStrength = cellInfoGsm.getCellSignalStrength();
        c0889l.i = 1;
        c0889l.e = Integer.valueOf(cellIdentity.getCid());
        c0889l.d = Integer.valueOf(cellIdentity.getLac());
        c0889l.a = Integer.valueOf(cellSignalStrength.getDbm());
        c0889l.b = this.b.c(cellIdentity);
        c0889l.c = this.b.a(cellIdentity);
        c0889l.f = this.b.b(cellIdentity);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void c(@NonNull CellInfoGsm cellInfoGsm, @NonNull C0889l c0889l) {
        if (AndroidUtils.isApiAchieved(24)) {
            c0889l.o = Integer.valueOf(cellInfoGsm.getCellIdentity().getArfcn());
        }
    }

    public A(N1 n1) {
        this.b = n1;
    }
}
