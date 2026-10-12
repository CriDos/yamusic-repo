package io.appmetrica.analytics.screenshot.impl;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V {
    public final List a;

    public V(InterfaceC0942i interfaceC0942i) {
        this.a = interfaceC0942i.a();
    }

    public final void a(C0945l c0945l) {
        for (T t : this.a) {
            C0946m c0946m = null;
            if (c0945l != null) {
                C0945l c0945l2 = c0945l.a ? c0945l : null;
                if (c0945l2 != null) {
                    c0946m = c0945l2.b;
                }
            }
            t.a(c0946m);
        }
    }
}
