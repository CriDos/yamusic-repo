package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellInfo;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0869f implements InterfaceC0924x, O {
    public volatile C0857c a;

    public final void a(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l) {
        b(cellInfo, c0889l);
        C0857c c0857c = this.a;
        if (c0857c == null || !c0857c.c.f) {
            return;
        }
        boolean zIsRegistered = cellInfo.isRegistered();
        if (!c0857c.c.g || zIsRegistered) {
            c(cellInfo, c0889l);
        }
    }

    public abstract void b(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l);

    public abstract void c(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l);

    @Override // io.appmetrica.analytics.locationinternal.impl.O
    public final void a(@NonNull C0857c c0857c) {
        this.a = c0857c;
    }
}
