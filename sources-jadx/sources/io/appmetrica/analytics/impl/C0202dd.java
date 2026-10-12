package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0202dd implements InterfaceC0159c {
    public final InterfaceC0390k0 a;
    public final Iq b = new Iq();

    public C0202dd(@NotNull InterfaceC0390k0 interfaceC0390k0) {
        this.a = interfaceC0390k0;
    }

    public static final void a(C0202dd c0202dd, Z z) {
        c0202dd.a.a(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0159c
    public final void onAppNotResponding() {
        StackTraceElement[] stackTraceElementArrB;
        Iq iq = this.b;
        Thread threadA = iq.a.a();
        try {
            stackTraceElementArrB = iq.a.b();
            if (stackTraceElementArrB == null) {
                try {
                    stackTraceElementArrB = threadA.getStackTrace();
                } catch (SecurityException unused) {
                }
            }
        } catch (SecurityException unused2) {
            stackTraceElementArrB = null;
        }
        Z z = new Z((Bq) iq.b.apply(threadA, stackTraceElementArrB), iq.a(threadA, null), iq.c.a());
        ((Ha) R4.l().c.a()).b.post(new com.yandex.plus.bdui.plus.checkout.webview.contract.b(this, z, 2));
    }
}
