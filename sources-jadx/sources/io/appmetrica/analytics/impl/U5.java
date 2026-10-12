package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: loaded from: classes.dex */
public class U5 {
    public final S5 a;
    public final T5 b;

    @NonNull
    protected final Context c;
    public final H5 d;
    public final C0251f5 e;
    public final N5 f;

    @NonNull
    protected final C0386jp g;
    public final Kj h;
    public final P9 i;
    public final ICommonExecutor j;
    public final C0259fd k;
    public final Aa l;
    public final int m;

    public U5(Context context, H5 h5, C0251f5 c0251f5, N5 n5, C0386jp c0386jp, Kj kj, ICommonExecutor iCommonExecutor, int i, C0259fd c0259fd, Aa aa) {
        this(context, h5, c0251f5, n5, c0386jp, kj, iCommonExecutor, new P9(), i, new S5(c0251f5.a), new T5(context, h5), c0259fd, aa);
    }

    public static Tn a(P5 p5, Hr hr, O5 o5) {
        Rn rn = new Rn(hr);
        return new Tn(p5, rn, o5, new C0575qb(p5, rn, new Wn(p5.i(), C0575qb.g), R1.a(), new SystemTimeProvider()), new C0480n3(p5, rn, new Wn(p5.i(), C0480n3.g), R1.a(), new SystemTimeProvider()));
    }

    public final E7 b(P5 p5) {
        return new E7(p5, C0748wb.I.B().c(this.c, this.d), new A7(p5.c()), new Y7());
    }

    public final Kn c() {
        return new Kn(this.c, this.d);
    }

    public final C0210dl d(P5 p5) {
        C0210dl c0210dl = new C0210dl(p5, this.f.a(), this.j);
        C0259fd c0259fd = this.k;
        synchronized (c0259fd) {
            c0259fd.c.add(c0210dl);
        }
        return c0210dl;
    }

    public final T5 e() {
        return this.b;
    }

    public final Hr f() {
        return C0748wb.I.D().a(this.d);
    }

    public static C0256fa c(P5 p5) {
        return new C0256fa(p5);
    }

    public final S5 d() {
        return this.a;
    }

    public static J5 b() {
        return new J5();
    }

    public final C0135b4 b(C0638sh c0638sh) {
        Context context = this.c;
        return new C0135b4(context, c0638sh, context.getPackageName(), new SafePackageManager());
    }

    public U5(Context context, H5 h5, C0251f5 c0251f5, N5 n5, C0386jp c0386jp, Kj kj, ICommonExecutor iCommonExecutor, P9 p9, int i, S5 s5, T5 t5, C0259fd c0259fd, Aa aa) {
        this.c = context;
        this.d = h5;
        this.e = c0251f5;
        this.f = n5;
        this.g = c0386jp;
        this.h = kj;
        this.j = iCommonExecutor;
        this.i = p9;
        this.m = i;
        this.a = s5;
        this.b = t5;
        this.k = c0259fd;
        this.l = aa;
    }

    public final C0669tj a(P5 p5) {
        return new C0669tj(new Lj(p5, this.h, new C0596r4()), this.g, new Ij(this.e));
    }

    public final U9 a() {
        Context context = this.c;
        H5 h5 = this.d;
        return new U9(new Z9(context, h5), this.m);
    }

    public final C0631sa a(C0638sh c0638sh, Hr hr, Tn tn, E7 e7, C0477n0 c0477n0, Kn kn, C0210dl c0210dl) {
        return new C0631sa(c0638sh, hr, tn, e7, c0477n0, this.i, kn, this.m, new R5(c0210dl), new SystemTimeProvider());
    }

    public static C0152bl a(P5 p5, C0256fa c0256fa) {
        return new C0152bl(c0256fa, p5);
    }

    public InterfaceC0804ya a(Da da, E7 e7, C0669tj c0669tj, C0251f5 c0251f5, H5 h5, C0638sh c0638sh) {
        return this.l.a(da, e7, c0669tj, c0251f5, h5, c0638sh).a();
    }

    public final C0192d3 a(C0638sh c0638sh) {
        return new C0192d3(this.d, c0638sh);
    }
}
