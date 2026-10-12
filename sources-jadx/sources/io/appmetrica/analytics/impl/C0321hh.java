package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0321hh implements Wd, ActivationBarrierCallback {
    public final InterfaceC0832za a;
    public final Vd b;
    public final Vd c;

    public C0321hh(@NotNull InterfaceC0832za interfaceC0832za, @NotNull C0669tj c0669tj, @NotNull C0251f5 c0251f5, @NotNull C0638sh c0638sh) {
        this.a = interfaceC0832za;
        Vd vd = new Vd(c0669tj, c0251f5, c0638sh);
        this.b = vd;
        this.c = vd;
        if (vd.b()) {
            return;
        }
        C0748wb.k().a().subscribe(TimeUnit.SECONDS.toMillis(B8.a.longValue()), C0748wb.k().w().f(), this);
    }

    @Override // io.appmetrica.analytics.impl.Wd
    @NotNull
    public final N9 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public final void onWaitFinished() {
        this.b.a();
        ((C0166c6) this.a.a()).e();
    }
}
