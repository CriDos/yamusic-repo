package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class I8 {
    public final C0259fd a;

    public I8() {
        this(C0748wb.k().l());
    }

    public final Q8 a(J8 j8, N5 n5, Sn sn, Hr hr) {
        Q8 q8 = new Q8(j8, n5.a(), sn, hr);
        C0259fd c0259fd = this.a;
        synchronized (c0259fd) {
            c0259fd.c.add(q8);
        }
        return q8;
    }

    public I8(C0259fd c0259fd) {
        this.a = c0259fd;
    }
}
