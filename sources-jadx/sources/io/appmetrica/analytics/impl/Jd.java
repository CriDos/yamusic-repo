package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.impl.Jd;

/* JADX INFO: loaded from: classes.dex */
public final class Jd {
    public int a = 5;
    public final C0216e b;

    public Jd(InterfaceC0390k0 interfaceC0390k0) {
        this.b = new C0216e(new C0202dd(interfaceC0390k0));
    }

    public static final void b(AnrListener anrListener) {
        anrListener.onAppNotResponding();
    }

    public final void a(final AnrListener anrListener) {
        C0216e c0216e = this.b;
        c0216e.a.add(new InterfaceC0159c() { // from class: atf
            @Override // io.appmetrica.analytics.impl.InterfaceC0159c
            public final void onAppNotResponding() {
                Jd.b(anrListener);
            }
        });
    }
}
