package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import defpackage.um5;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Tn {
    public final P5 a;
    public final Rn b;
    public final O5 c;
    public final AbstractC0274g d;
    public final AbstractC0274g e;
    public En f;
    public int g = 0;

    public Tn(P5 p5, Rn rn, O5 o5, C0575qb c0575qb, C0480n3 c0480n3) {
        this.a = p5;
        this.c = o5;
        this.d = c0575qb;
        this.e = c0480n3;
        this.b = rn;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    public final boolean a(En en, H6 h6) {
        boolean z;
        boolean z2;
        if (en == null) {
            return false;
        }
        long j = h6.i;
        boolean z3 = en.d >= 0;
        if (en.h == null) {
            synchronized (en) {
                if (en.h == null) {
                    try {
                        String asString = en.a.e.a(en.d, en.c.a).getAsString("report_request_parameters");
                        if (!TextUtils.isEmpty(asString)) {
                            en.h = new Un(new JSONObject(asString));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        Un un = en.h;
        if (un != null) {
            Nj nj = (Nj) en.a.k.a();
            List listH = um5.h(Boolean.valueOf(TextUtils.equals(nj.getAnalyticsSdkVersionName(), un.a)), Boolean.valueOf(TextUtils.equals(nj.getAnalyticsSdkBuildNumber(), un.b)), Boolean.valueOf(TextUtils.equals(nj.getAppVersion(), un.c)), Boolean.valueOf(TextUtils.equals(nj.getAppBuildNumber(), un.d)), Boolean.valueOf(TextUtils.equals(nj.getOsVersion(), un.e)), Boolean.valueOf(un.f == nj.getOsApiLevel()), Boolean.valueOf(un.g == nj.r));
            if (!(listH instanceof Collection) || !listH.isEmpty()) {
                Iterator it = listH.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        long jElapsedRealtime = en.k.elapsedRealtime();
        long j2 = en.i;
        boolean z4 = jElapsedRealtime < j2;
        long j3 = j - j2;
        long j4 = j - en.e;
        if (z4) {
            z2 = true;
        } else {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Hn hn = en.c;
            int iIntValue = ((Nj) en.a.k.a()).f;
            Integer num = hn.d;
            if (num != null) {
                iIntValue = num.intValue();
            }
            if (j3 >= timeUnit.toMillis(iIntValue) || j4 >= timeUnit.toMillis(In.a)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z3 && z && !z2) {
            return true;
        }
        b(en, h6);
        return false;
    }

    public final synchronized En b(H6 h6) {
        try {
            if (this.g == 0) {
                En enB = this.d.b();
                if (a(enB, h6)) {
                    this.f = enB;
                    this.g = 3;
                } else {
                    En enB2 = this.e.b();
                    if (a(enB2, h6)) {
                        this.f = enB2;
                        this.g = 2;
                    } else {
                        this.f = null;
                        this.g = 1;
                    }
                }
            }
            if (this.g != 1 && !a(this.f, h6)) {
                this.g = 1;
                this.f = null;
            }
            int iA = D8.a(this.g);
            if (iA == 1) {
                En en = this.f;
                long j = h6.i;
                en.i = j;
                Wn wn = en.b;
                wn.a(Wn.d, Long.valueOf(j));
                wn.b();
                return this.f;
            }
            if (iA == 2) {
                return this.f;
            }
            this.a.m.info("Start background session", new Object[0]);
            this.g = 2;
            long j2 = h6.i;
            AbstractC0274g abstractC0274g = this.e;
            Fn fn = new Fn(j2, h6.j);
            abstractC0274g.getClass();
            En enA = abstractC0274g.a(fn);
            if (this.a.t.c()) {
                O5 o5 = this.c;
                o5.a.n.a(H6.a(h6, C0748wb.I.i()), a(enA, h6.i));
            } else {
                int i = h6.d;
                EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
                if (i == 6145) {
                    O5 o6 = this.c;
                    o6.a.n.a(h6, a(enA, j2));
                    O5 o7 = this.c;
                    o7.a.n.a(H6.a(h6, C0748wb.I.i()), a(enA, j2));
                }
            }
            this.f = enA;
            return enA;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(H6 h6) {
        try {
            if (this.g == 0) {
                En enB = this.d.b();
                if (a(enB, h6)) {
                    this.f = enB;
                    this.g = 3;
                } else {
                    En enB2 = this.e.b();
                    if (a(enB2, h6)) {
                        this.f = enB2;
                        this.g = 2;
                    } else {
                        this.f = null;
                        this.g = 1;
                    }
                }
            }
            int iA = D8.a(this.g);
            if (iA == 0) {
                this.f = a(h6);
            } else if (iA == 1) {
                b(this.f, h6);
                this.f = a(h6);
            } else if (iA == 2) {
                if (a(this.f, h6)) {
                    En en = this.f;
                    long j = h6.i;
                    en.i = j;
                    Wn wn = en.b;
                    wn.a(Wn.d, Long.valueOf(j));
                    wn.b();
                } else {
                    this.f = a(h6);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(En en, H6 h6) {
        if (en.g && en.d > 0) {
            O5 o5 = this.c;
            H6 h6A = H6.a(h6, EnumC0604rc.EVENT_TYPE_ALIVE);
            Vn vn = new Vn();
            vn.a = en.d;
            vn.d = en.c.a;
            long andIncrement = en.f.getAndIncrement();
            Wn wn = en.b;
            wn.a(Wn.g, Long.valueOf(en.f.get()));
            wn.b();
            vn.b = andIncrement;
            vn.c = Math.max(en.i - en.e, en.j) / 1000;
            o5.a.n.a(h6A, vn);
            if (en.g) {
                en.g = false;
                Wn wn2 = en.b;
                wn2.a(Wn.i, Boolean.FALSE);
                wn2.b();
            }
        }
        PublicLogger publicLogger = this.a.m;
        int iOrdinal = en.c.a.ordinal();
        if (iOrdinal == 0) {
            publicLogger.info("Finish foreground session", new Object[0]);
        } else if (iOrdinal == 1) {
            publicLogger.info("Finish background session", new Object[0]);
        }
        synchronized (en) {
            Wn wn3 = en.b;
            wn3.getClass();
            wn3.c = new Ec();
            wn3.b();
            en.h = null;
        }
    }

    public final En a(H6 h6) {
        this.a.m.info("Start foreground session", new Object[0]);
        long j = h6.i;
        AbstractC0274g abstractC0274g = this.d;
        Fn fn = new Fn(j, h6.j);
        abstractC0274g.getClass();
        En enA = abstractC0274g.a(fn);
        this.g = 3;
        ((C0166c6) this.a.p).e();
        O5 o5 = this.c;
        o5.a.n.a(H6.a(h6, C0748wb.I.i()), a(enA, j));
        return enA;
    }

    public static Vn a(En en, long j) {
        Vn vn = new Vn();
        vn.a = en.d;
        long andIncrement = en.f.getAndIncrement();
        Wn wn = en.b;
        wn.a(Wn.g, Long.valueOf(en.f.get()));
        wn.b();
        vn.b = andIncrement;
        Wn wn2 = en.b;
        long j2 = j - en.e;
        en.j = j2;
        wn2.a(Wn.e, Long.valueOf(j2));
        vn.c = en.j / 1000;
        vn.d = en.c.a;
        return vn;
    }

    public final synchronized long a() {
        En en;
        en = this.f;
        return en == null ? 10000000000L : en.d - 1;
    }
}
