package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Lj extends E6 {
    public final P5 b;
    public final Kj c;
    public final C0596r4 d;

    public Lj(P5 p5, Kj kj, C0596r4 c0596r4) {
        super(p5.getContext(), p5.b().c());
        this.b = p5;
        this.c = kj;
        this.d = c0596r4;
    }

    @NonNull
    public final Nj a() {
        return new Nj(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.impl.E6, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Nj load(@NonNull D6 d6) {
        Nj nj = (Nj) super.load(d6);
        nj.m = ((Ij) d6.componentArguments).a;
        nj.r = this.b.t.a();
        nj.w = this.b.q.a();
        Ij ij = (Ij) d6.componentArguments;
        nj.d = ij.b;
        nj.e = ij.c;
        nj.f = ij.d;
        nj.i = ij.e;
        nj.g = ij.f;
        nj.h = ij.g;
        Boolean boolValueOf = Boolean.valueOf(ij.h);
        Kj kj = this.c;
        nj.j = boolValueOf;
        nj.k = kj;
        Ij ij2 = (Ij) d6.componentArguments;
        nj.v = ij2.j;
        C0386jp c0386jp = d6.a;
        C0165c5 c0165c5 = c0386jp.o;
        nj.n = c0165c5.a;
        Ug ug = c0386jp.t;
        if (ug != null) {
            nj.s = ug.a;
            nj.t = ug.b;
        }
        nj.o = c0165c5.b;
        nj.q = c0386jp.e;
        nj.p = c0386jp.l;
        C0596r4 c0596r4 = this.d;
        Map<String, String> map = ij2.i;
        C0510o4 c0510o4F = C0748wb.I.f();
        c0596r4.getClass();
        nj.u = C0596r4.a(map, c0386jp, c0510o4F);
        nj.x = this.b.v.e.keySet();
        return nj;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    @NonNull
    public final BaseRequestConfig createBlankConfig() {
        return new Nj(this.b);
    }

    public Lj(@NonNull P5 p5, @NonNull Kj kj) {
        this(p5, kj, new C0596r4());
    }
}
