package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.ServiceInfo;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.internal.AppMetricaService;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class U6 extends C0640sj {
    public final Context f;
    public final Yj g;
    public final C0397k7 h;
    public final C0566q2 i;
    public final C0282g7 j;

    public U6(@NotNull Context context, @NotNull C0650t0 c0650t0, InterfaceC0184co interfaceC0184co, @NotNull Yj yj) {
        super(c0650t0, interfaceC0184co, yj);
        this.f = context;
        this.g = yj;
        this.h = R4.l().i();
        this.i = R4.l().f();
        this.j = new C0282g7(context);
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final synchronized void a() {
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            String strA = this.h.a.a();
            C0566q2 c0566q2 = this.i;
            Context context = this.f;
            c0566q2.getClass();
            ServiceInfo serviceInfo = PackageManagerUtils.getServiceInfo(context, AppMetricaService.class);
            if (Intrinsics.e(strA, serviceInfo != null ? serviceInfo.processName : null)) {
                this.j.a(this.g);
            } else {
                this.a.c();
                this.c = false;
                super.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final boolean c() {
        this.j.a(this.g);
        return false;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        a();
        return Unit.a;
    }
}
