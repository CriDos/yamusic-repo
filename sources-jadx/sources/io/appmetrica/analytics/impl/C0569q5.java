package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0569q5 {
    public final C0259fd a;

    public C0569q5() {
        this(C0748wb.k().l());
    }

    public final C0561pq a(C0511o5 c0511o5, Ep ep) {
        C0561pq c0561pq = new C0561pq(c0511o5, new C0438lj(ep));
        C0259fd c0259fd = this.a;
        synchronized (c0259fd) {
            c0259fd.c.add(c0561pq);
        }
        return c0561pq;
    }

    public C0569q5(C0259fd c0259fd) {
        this.a = c0259fd;
    }

    public static C0713v5 a(C0511o5 c0511o5) {
        return new C0713v5(new C0655t5(c0511o5), c0511o5);
    }
}
