package io.appmetrica.analytics.locationinternal.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0923w1 {
    public final C0873g a;
    public final C0873g b;
    public final C0894m1 c;
    public final C0922w0 d;

    public C0923w1(Context context, C0873g c0873g, C0873g c0873g2) {
        this(c0873g, c0873g2, new C0866e0(context), new C0867e1(), new C0916u0());
    }

    public C0923w1(C0873g c0873g, C0873g c0873g2, C0866e0 c0866e0, C0867e1 c0867e1, C0916u0 c0916u0) {
        this(c0873g, c0873g2, new C0894m1(c0866e0, c0867e1), new C0922w0(c0866e0, c0916u0));
    }

    public C0923w1(C0873g c0873g, C0873g c0873g2, C0894m1 c0894m1, C0922w0 c0922w0) {
        this.a = c0873g;
        this.b = c0873g2;
        this.c = c0894m1;
        this.d = c0922w0;
    }
}
