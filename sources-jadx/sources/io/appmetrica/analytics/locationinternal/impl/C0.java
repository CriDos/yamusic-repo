package io.appmetrica.analytics.locationinternal.impl;

import defpackage.um5;

/* JADX INFO: loaded from: classes.dex */
public final class C0 {
    public static A0 a(p2 p2Var) {
        G0 g0 = new G0(new y2(), new D2());
        r2 r2Var = p2Var.c;
        h2 h2Var = new h2(g0, r2Var.b, r2Var.a, "wifi");
        G0 g1 = new G0(new C0912t(), new C0921w());
        r2 r2Var2 = p2Var.b;
        h2 h2Var2 = new h2(g1, r2Var2.b, r2Var2.a, "cell");
        return new A0(h2Var, h2Var2, p2Var.a ? new W(um5.h(h2Var, h2Var2)) : new C0858c0());
    }
}
