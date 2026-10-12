package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import java.io.File;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class R4 {
    public static volatile R4 y;
    public final C0397k7 a;
    public final C0745w8 b;
    public final H4 c;
    public final C0392k2 d;
    public final C0534p e;
    public final Yn f;
    public final C0743w6 g;
    public final C0476n h;
    public volatile C0778xc i;
    public final C0618rq j;
    public C0146bf k;
    public final C0708v0 l;
    public volatile O4 m;
    public final C0780xe n;
    public volatile C0609rh o;
    public Zl p;
    public final D0 q;
    public final C0566q2 r;
    public final C0430lb s;
    public final C0741w4 t;
    public volatile C0246f0 u;
    public volatile Ua v;
    public volatile InterfaceC0298gn w;
    public volatile S4 x;

    public R4(C0397k7 c0397k7, C0745w8 c0745w8, H4 h4, C0476n c0476n, C0392k2 c0392k2, C0534p c0534p, Yn yn, C0743w6 c0743w6, C0618rq c0618rq, C0708v0 c0708v0) {
        this.n = new C0780xe();
        this.q = new D0();
        this.r = new C0566q2();
        this.s = new C0430lb();
        this.t = new C0741w4();
        this.w = new C0830z8();
        this.a = c0397k7;
        this.b = c0745w8;
        this.c = h4;
        this.h = c0476n;
        this.d = c0392k2;
        this.e = c0534p;
        this.f = yn;
        this.g = c0743w6;
        this.j = c0618rq;
        this.l = c0708v0;
    }

    public static R4 l() {
        if (y == null) {
            synchronized (R4.class) {
                try {
                    if (y == null) {
                        y = new R4(new C0397k7(), new C0534p(), new H4());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return y;
    }

    public final synchronized C0146bf a(Context context) {
        try {
            if (this.k == null) {
                this.k = new C0146bf(context, new C0764wr());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.k;
    }

    public final C0609rh b(Context context) {
        C0609rh c0609rh;
        C0609rh c0609rh2 = this.o;
        if (c0609rh2 != null) {
            return c0609rh2;
        }
        synchronized (this) {
            try {
                c0609rh = this.o;
                if (c0609rh == null) {
                    c0609rh = new C0609rh(c(context).a(context));
                    this.o = c0609rh;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0609rh;
    }

    public final S4 c(Context context) {
        S4 s4;
        File file;
        S4 s5 = this.x;
        if (s5 != null) {
            return s5;
        }
        synchronized (this) {
            s4 = this.x;
            if (s4 == null) {
                String systemProperty = SystemPropertiesHelper.readSystemProperty("ro.yndx.metrica.db.dir");
                String systemProperty2 = SystemPropertiesHelper.readSystemProperty("debug.yndx.iaa.db.dir");
                if (StringsKt.Y(systemProperty)) {
                    systemProperty = systemProperty2;
                }
                if (!StringsKt.Y(systemProperty)) {
                    file = new File(systemProperty, context.getPackageName());
                    try {
                        file.mkdirs();
                    } catch (Exception unused) {
                        file = null;
                    }
                    s4 = new S4(file);
                    this.x = s4;
                }
                file = null;
                s4 = new S4(file);
                this.x = s4;
            }
        }
        return s4;
    }

    public final D0 d() {
        return this.q;
    }

    public final C0392k2 e() {
        return this.d;
    }

    public final C0566q2 f() {
        return this.r;
    }

    public final H4 g() {
        return this.c;
    }

    public final C0743w6 h() {
        return this.g;
    }

    public final C0397k7 i() {
        return this.a;
    }

    public final C0745w8 j() {
        return this.b;
    }

    public final C0430lb k() {
        return this.s;
    }

    public final O4 m() {
        O4 o4;
        O4 o5 = this.m;
        if (o5 != null) {
            return o5;
        }
        synchronized (this) {
            try {
                o4 = this.m;
                if (o4 == null) {
                    o4 = new O4();
                    this.m = o4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o4;
    }

    public final C0397k7 n() {
        return this.a;
    }

    public final C0778xc o() {
        return this.i;
    }

    public final Yn p() {
        return this.f;
    }

    public final C0534p a() {
        return this.e;
    }

    public final C0246f0 b() {
        C0246f0 c0246f0;
        C0246f0 c0246f1 = this.u;
        if (c0246f1 != null) {
            return c0246f1;
        }
        synchronized (this) {
            try {
                c0246f0 = this.u;
                if (c0246f0 == null) {
                    c0246f0 = new C0246f0(this.q, this.f, this.c);
                    this.u = c0246f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0246f0;
    }

    public final C0708v0 c() {
        return this.l;
    }

    public R4(C0397k7 c0397k7, C0534p c0534p, H4 h4, C0476n c0476n) {
        this(c0397k7, new C0745w8(), h4, c0476n, new C0392k2(c0397k7), c0534p, new Yn(c0534p, c0476n), new C0743w6(c0534p), new C0618rq(), new C0708v0());
    }

    public R4(C0397k7 c0397k7, C0534p c0534p, H4 h4) {
        this(c0397k7, c0534p, h4, new C0476n(c0534p));
    }
}
