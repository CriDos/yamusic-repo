package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class n2 implements InterfaceC0850a0 {
    public final InterfaceC0850a0 a;

    public n2(@NotNull ServiceContext serviceContext) {
        this.a = new SafePackageManager().hasSystemFeature(serviceContext.getContext(), "android.hardware.telephony") ? new J(serviceContext) : new C0862d0();
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0
    public final Object a() {
        return (List) this.a.a();
    }

    @NotNull
    public final List<C0892m> b() {
        return (List) this.a.a();
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0, io.appmetrica.analytics.locationinternal.impl.J0
    public final void a(@NotNull C0857c c0857c) {
        this.a.a(c0857c);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0
    public final void a(@NotNull M0 m0) {
        this.a.a(m0);
    }
}
