package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellIdentityLte;
import android.telephony.CellInfoLte;
import android.telephony.CellSignalStrengthLte;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0869f {
    public final N1 b;

    public F() {
        this(AndroidUtils.isApiAchieved(28) ? new Q1() : new R1());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void b(@NonNull CellInfoLte cellInfoLte, @NonNull C0889l c0889l) {
        CellIdentityLte cellIdentity = cellInfoLte.getCellIdentity();
        CellSignalStrengthLte cellSignalStrength = cellInfoLte.getCellSignalStrength();
        c0889l.i = 4;
        c0889l.e = Integer.valueOf(cellIdentity.getCi());
        c0889l.d = Integer.valueOf(cellIdentity.getTac());
        c0889l.j = Integer.valueOf(cellIdentity.getPci());
        c0889l.a = Integer.valueOf(cellSignalStrength.getDbm());
        c0889l.b = this.b.c(cellIdentity);
        c0889l.c = this.b.a(cellIdentity);
        c0889l.f = this.b.b(cellIdentity);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.AbstractC0869f
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void c(@NonNull CellInfoLte cellInfoLte, @NonNull C0889l c0889l) {
        if (AndroidUtils.isApiAchieved(24)) {
            c0889l.o = Integer.valueOf(B.a(cellInfoLte.getCellIdentity()));
        }
        if (AndroidUtils.isApiAchieved(26)) {
            c0889l.l = Integer.valueOf(C.b(cellInfoLte.getCellSignalStrength()));
            c0889l.m = Integer.valueOf(C.c(cellInfoLte.getCellSignalStrength()));
            c0889l.q = Integer.valueOf(C.a(cellInfoLte.getCellSignalStrength()));
        }
        if (AndroidUtils.isApiAchieved(28)) {
            c0889l.p = Integer.valueOf(D.a(cellInfoLte.getCellIdentity()));
        }
        if (AndroidUtils.isApiAchieved(29)) {
            c0889l.n = Integer.valueOf(E.a(cellInfoLte.getCellSignalStrength()));
        }
        c0889l.r = Integer.valueOf(cellInfoLte.getCellSignalStrength().getTimingAdvance());
    }

    public F(N1 n1) {
        this.b = n1;
    }
}
