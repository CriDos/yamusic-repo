package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.tm5;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class P5 implements InterfaceC0172cc, Pb, Mj {
    public final Context a;
    public final H5 b;
    public final C0638sh c;
    public final C0725vh d;
    public final E7 e;
    public final C0152bl f;
    public final C0256fa g;
    public final C0477n0 h;
    public final C0506o0 i;
    public final Tn j;
    public final C0669tj k;
    public final U9 l;
    public final PublicLogger m;
    public final C0631sa n;
    public final J5 o;
    public final InterfaceC0804ya p;
    public final C0135b4 q;
    public final TimePassedChecker r;
    public final Ph s;
    public final Hr t;
    public final Kn u;
    public final C0192d3 v;

    public P5(Context context, H5 h5, C0506o0 c0506o0, TimePassedChecker timePassedChecker, U5 u5, C0251f5 c0251f5) {
        this.a = context.getApplicationContext();
        this.b = h5;
        this.i = c0506o0;
        this.r = timePassedChecker;
        Hr hrF = u5.f();
        this.t = hrF;
        this.s = C0748wb.k().t();
        C0638sh c0638shA = u5.e().a();
        this.c = c0638shA;
        this.v = u5.a(c0638shA);
        C0669tj c0669tjA = u5.a(this);
        this.k = c0669tjA;
        PublicLogger publicLoggerA = u5.d().a();
        this.m = publicLoggerA;
        this.d = C0748wb.k().y();
        C0477n0 c0477n0A = c0506o0.a(h5, publicLoggerA, c0638shA);
        this.h = c0477n0A;
        this.l = u5.a();
        E7 e7B = u5.b(this);
        this.e = e7B;
        C0210dl c0210dlD = u5.d(this);
        this.o = U5.b();
        x();
        Tn tnA = U5.a(this, hrF, new O5(this));
        this.j = tnA;
        publicLoggerA.info("Read app environment for component %s. Value: %s", h5.toString(), c0477n0A.a().a);
        Kn knC = u5.c();
        this.u = knC;
        this.n = u5.a(c0638shA, hrF, tnA, e7B, c0477n0A, knC, c0210dlD);
        C0256fa c0256faC = U5.c(this);
        this.g = c0256faC;
        this.f = U5.a(this, c0256faC);
        this.q = u5.b(c0638shA);
        this.p = u5.a(c0210dlD, e7B, c0669tjA, c0251f5, h5, c0638shA);
        e7B.d();
    }

    public final void A() {
        C0669tj c0669tj = this.k;
        synchronized (c0669tj) {
            c0669tj.a = null;
        }
    }

    public final boolean B() {
        Nj nj = (Nj) this.k.a();
        return nj.n && this.r.didTimePassSeconds(this.n.k, nj.t, "should force send permissions");
    }

    public final boolean C() {
        C0386jp c0386jp;
        Ph ph = this.s;
        ph.h.a(ph.a);
        boolean z = ((Mh) ph.c()).d;
        C0669tj c0669tj = this.k;
        synchronized (c0669tj) {
            c0386jp = c0669tj.c.a;
        }
        return !(z && c0386jp.r);
    }

    public void D() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc
    public synchronized void a(@NonNull C0251f5 c0251f5) {
        long jLongValue;
        try {
            this.k.a(c0251f5);
            boolean z = false;
            if (Boolean.TRUE.equals(c0251f5.h)) {
                this.m.setEnabled(true);
            } else {
                if (Boolean.FALSE.equals(c0251f5.h)) {
                    this.m.setEnabled(false);
                }
            }
            C0192d3 c0192d3 = this.v;
            Set<String> set = c0251f5.o;
            long jCurrentTimeMillis = c0192d3.d.currentTimeMillis();
            boolean z2 = false;
            for (String str : set) {
                Long l = (Long) c0192d3.e.get(str);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = -1;
                    z2 = true;
                }
                if (jCurrentTimeMillis - jLongValue > c0192d3.b) {
                    c0192d3.e.put(str, Long.valueOf(jCurrentTimeMillis));
                    z = true;
                }
            }
            if (z) {
                c0192d3.a(c0192d3.e);
                c0192d3.a.a(c0192d3.e);
            }
            if (z2) {
                this.k.e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(H6 h6) {
        this.h.a(h6.f);
        C0448m0 c0448m0A = this.h.a();
        C0506o0 c0506o0 = this.i;
        C0638sh c0638sh = this.c;
        synchronized (c0506o0) {
            if (c0448m0A.b > c0638sh.d().b) {
                c0638sh.a(c0448m0A).b();
                this.m.info("Save new app environment for %s. Value: %s", this.b, c0448m0A.a);
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public CounterConfigurationReporterType c() {
        return CounterConfigurationReporterType.MANUAL;
    }

    public final void e() {
        C0477n0 c0477n0 = this.h;
        synchronized (c0477n0) {
            c0477n0.a = new C0433le();
        }
        this.i.a(this.h.a(), this.c);
    }

    public final synchronized void f() {
        ((C0166c6) this.p).d();
    }

    @NonNull
    public final C0192d3 g() {
        return this.v;
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final Context getContext() {
        return this.a;
    }

    @NonNull
    public final C0135b4 h() {
        return this.q;
    }

    @NonNull
    public final C0638sh i() {
        return this.c;
    }

    @NonNull
    public final E7 j() {
        return this.e;
    }

    @NonNull
    public final U9 k() {
        return this.l;
    }

    @NonNull
    public final C0256fa l() {
        return this.g;
    }

    @NonNull
    public final C0631sa m() {
        return this.n;
    }

    @NonNull
    public final InterfaceC0804ya n() {
        return this.p;
    }

    @NonNull
    public final Nj o() {
        return (Nj) this.k.a();
    }

    public final String p() {
        return this.c.j();
    }

    @NonNull
    public final PublicLogger q() {
        return this.m;
    }

    @NonNull
    public final C0725vh r() {
        return this.d;
    }

    @NonNull
    public final Kn s() {
        return this.u;
    }

    @NonNull
    public final Tn t() {
        return this.j;
    }

    @NonNull
    public final C0386jp u() {
        C0386jp c0386jp;
        C0669tj c0669tj = this.k;
        synchronized (c0669tj) {
            c0386jp = c0669tj.c.a;
        }
        return c0386jp;
    }

    @NonNull
    public final Hr v() {
        return this.t;
    }

    public final void w() {
        C0631sa c0631sa = this.n;
        int i = c0631sa.j;
        c0631sa.l = i;
        c0631sa.a.a(i).b();
    }

    public final void x() {
        int iOptInt;
        int libraryApiLevel = AppMetrica.getLibraryApiLevel();
        Hr hr = this.t;
        synchronized (hr) {
            iOptInt = hr.a.a().optInt("last_migration_api_level", 0);
        }
        if (iOptInt < libraryApiLevel) {
            this.o.getClass();
            Iterator it = tm5.c(new L5(this)).iterator();
            while (it.hasNext()) {
                ((K5) it.next()).a(iOptInt);
            }
            this.t.c(libraryApiLevel);
        }
    }

    public final boolean y() {
        Nj nj = (Nj) this.k.a();
        return nj.n && nj.isIdentifiersValid() && this.r.didTimePassSeconds(this.n.k, nj.s, "need to check permissions");
    }

    public final boolean z() {
        C0631sa c0631sa = this.n;
        return c0631sa.l < c0631sa.j && ((Nj) this.k.a()).o && ((Nj) this.k.a()).isIdentifiersValid();
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final H5 b() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc
    public final void a(@NonNull H6 h6) {
        String strA = AbstractC0495ni.a("Event received on service", EnumC0604rc.a(h6.d), h6.getName(), h6.getValue());
        if (strA != null) {
            this.m.info(strA, new Object[0]);
        }
        String str = this.b.b;
        if (TextUtils.isEmpty(str) || "-1".equals(str)) {
            return;
        }
        this.f.a(h6, new C0123al());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc, io.appmetrica.analytics.impl.To
    public final void a(@NonNull Mo mo, C0386jp c0386jp) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc, io.appmetrica.analytics.impl.To
    public final synchronized void a(@NonNull C0386jp c0386jp) {
        this.k.a(c0386jp);
        ((C0166c6) this.p).e();
    }

    public final void a(String str) {
        this.c.j(str).b();
    }

    public P5(@NonNull Context context, @NonNull C0386jp c0386jp, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull Kj kj, @NonNull N5 n5) {
        this(context, h5, new C0506o0(), new TimePassedChecker(), new U5(context, h5, c0251f5, n5, c0386jp, kj, C0748wb.k().w().e(), PackageManagerUtils.getAppVersionCodeInt(context), C0748wb.k().l(), new G5()), c0251f5);
    }
}
