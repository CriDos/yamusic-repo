package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: loaded from: classes.dex */
public final class Fp {
    public final Context a;
    public final String b;
    public final C0213dp c;
    public final Io d;
    public final C0444lp e;
    public final C0453m5 f;
    public final C0357ip g;
    public final F8 h;
    public final SystemTimeProvider i;
    public final C0510o4 j;
    public final C0596r4 k;
    public final Lo l;
    public final C0146bf m;
    public final zr n;

    public Fp(Context context, String str, C0213dp c0213dp, Io io2) {
        this.a = context;
        this.b = str;
        this.c = c0213dp;
        this.d = io2;
        C0444lp c0444lpA = C0748wb.k().A();
        this.e = c0444lpA;
        C0386jp c0386jpB = c0444lpA.b();
        this.f = new C0453m5(str);
        this.g = new C0357ip(context);
        this.h = new F8();
        this.i = new SystemTimeProvider();
        this.j = C0748wb.k().f();
        this.k = new C0596r4();
        this.l = new Lo(new C0242ep(context, str), c0386jpB, c0213dp);
        this.m = C0748wb.k().q();
        this.n = new zr();
    }
}
