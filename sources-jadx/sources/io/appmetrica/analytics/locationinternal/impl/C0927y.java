package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0927y implements O {
    public final V a;
    public final AbstractC0869f b;
    public final AbstractC0869f c;
    public final AbstractC0869f d;
    public final AbstractC0869f e;
    public final O[] f;

    public C0927y(V v, A a, C0930z c0930z, F f, G g) {
        this.a = v;
        this.b = a;
        this.c = c0930z;
        this.d = f;
        this.e = g;
        this.f = new O[]{a, c0930z, g, f};
    }

    public final void a(CellInfo cellInfo, C0889l c0889l) {
        this.a.a(cellInfo, c0889l);
        if (cellInfo instanceof CellInfoGsm) {
            this.b.a((CellInfoGsm) cellInfo, c0889l);
            return;
        }
        if (cellInfo instanceof CellInfoCdma) {
            this.c.a((CellInfoCdma) cellInfo, c0889l);
        } else if (cellInfo instanceof CellInfoLte) {
            this.d.a((CellInfoLte) cellInfo, c0889l);
        } else if (cellInfo instanceof CellInfoWcdma) {
            this.e.a((CellInfoWcdma) cellInfo, c0889l);
        }
    }

    public C0927y() {
        this(new V(), new A(), new C0930z(), new F(), new G());
    }

    @NonNull
    public final InterfaceC0924x a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.O
    public final void a(@NonNull C0857c c0857c) {
        for (O o : this.f) {
            o.a(c0857c);
        }
    }
}
