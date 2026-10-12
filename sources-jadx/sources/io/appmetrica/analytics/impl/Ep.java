package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.brb;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.executors.SynchronizedBlockingExecutor;
import io.appmetrica.analytics.networktasks.internal.AllHostsExponentialBackoffPolicy;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseValidityChecker;
import io.appmetrica.analytics.networktasks.internal.FinalConfigProvider;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ep {
    public final Fp a;
    public volatile NetworkTask b;

    public Ep(@NotNull Fp fp) {
        this.a = fp;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    @NotNull
    public final C0386jp a(@NotNull C0329hp c0329hp, @NotNull C0271fp c0271fp, long j) {
        String str;
        String strA = Jp.a(c0271fp.h);
        Map map = c0271fp.i.a;
        String str2 = c0329hp.j;
        String str3 = e().l;
        if (!Jp.a(Jp.a(str2))) {
            str2 = Jp.a(Jp.a(str3)) ? str3 : null;
        }
        String str4 = e().a;
        if (str4 == null) {
            str = c0329hp.h;
        } else {
            str = StringsKt.Y(str4) ? null : str4;
            if (str == null) {
                str = c0329hp.h;
            }
        }
        C0473mp c0473mp = new C0473mp(c0329hp.b);
        String str5 = c0329hp.i;
        c0473mp.o = this.a.i.currentTimeSeconds();
        c0473mp.a = e().d;
        c0473mp.c = c0329hp.d;
        c0473mp.f = c0329hp.c;
        c0473mp.g = c0271fp.e;
        c0473mp.b = c0329hp.e;
        c0473mp.d = c0329hp.f;
        c0473mp.e = c0329hp.g;
        c0473mp.h = c0329hp.n;
        c0473mp.i = c0329hp.o;
        c0473mp.j = str2;
        c0473mp.k = strA;
        this.a.k.getClass();
        HashMap mapA = Jp.a(str2);
        c0473mp.q = AbstractC0735vr.a(map) ? AbstractC0735vr.a((Map) mapA) : mapA.equals(map);
        c0473mp.l = Jp.a(map);
        c0473mp.r = c0329hp.m;
        c0473mp.n = c0329hp.k;
        c0473mp.s = c0329hp.p;
        c0473mp.p = true;
        c0473mp.t = j;
        C0271fp c0271fpD = d();
        if (c0271fpD.n == 0) {
            c0271fpD.n = j;
        }
        c0473mp.u = c0271fpD.n;
        c0473mp.v = false;
        c0473mp.w = c0329hp.q;
        c0473mp.x = c0329hp.r;
        c0473mp.y = c0329hp.s;
        c0473mp.z = c0329hp.t;
        c0473mp.A = c0329hp.u;
        c0473mp.B = c0329hp.v;
        return new C0386jp(str, str5, new C0502np(c0473mp));
    }

    public final synchronized void b(C0386jp c0386jp) {
        this.a.l.a(c0386jp);
        C0357ip c0357ip = this.a.g;
        c0357ip.b.a(c0386jp.a);
        c0357ip.b.b(c0386jp.b);
        c0357ip.a.save(c0386jp.c);
        this.a.e.a(c0386jp);
    }

    public final synchronized NetworkTask c() throws Throwable {
        NetworkTask networkTask;
        try {
            if (g()) {
                networkTask = this.b;
                if (networkTask == null || networkTask.isRemoved()) {
                    C0271fp c0271fpD = d();
                    C0580qg c0580qg = C0580qg.a;
                    C0127ap c0127ap = new C0127ap(new Dg(), C0748wb.I.p());
                    FinalConfigProvider finalConfigProvider = new FinalConfigProvider(c0271fpD);
                    SynchronizedBlockingExecutor synchronizedBlockingExecutor = new SynchronizedBlockingExecutor();
                    C0310h6 c0310h6 = new C0310h6(this.a.a);
                    AllHostsExponentialBackoffPolicy allHostsExponentialBackoffPolicy = new AllHostsExponentialBackoffPolicy(C0580qg.a.a(EnumC0522og.STARTUP));
                    try {
                        Cp cp = new Cp(this, new Uo(), new FullUrlFormer(c0127ap, finalConfigProvider), new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), finalConfigProvider);
                        this = this;
                        NetworkTask networkTask2 = new NetworkTask(synchronizedBlockingExecutor, c0310h6, allHostsExponentialBackoffPolicy, cp, brb.a, C0580qg.c);
                        this.b = networkTask2;
                        networkTask = networkTask2;
                    } catch (Throwable th) {
                        th = th;
                        this = this;
                        throw th;
                    }
                }
            } else {
                networkTask = null;
            }
            return networkTask;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @NotNull
    public final C0271fp d() {
        return (C0271fp) this.a.l.a();
    }

    @NotNull
    public final C0386jp e() {
        C0386jp c0386jp;
        Lo lo = this.a.l;
        synchronized (lo) {
            c0386jp = lo.c.a;
        }
        return c0386jp;
    }

    public final void f() {
        C0386jp c0386jp;
        Lo lo = this.a.l;
        synchronized (lo) {
            c0386jp = lo.c.a;
        }
        C0502np c0502np = c0386jp.c;
        C0473mp c0473mpA = c0502np.a(c0502np.m);
        String strA = c0386jp.a;
        String str = c0386jp.b;
        zr zrVar = this.a.n;
        String str2 = c0386jp.d;
        zrVar.getClass();
        if (!zr.a(str2)) {
            c0473mpA.a = this.a.m.a().id;
        }
        String str3 = c0386jp.a;
        if (str3 == null || str3.length() == 0) {
            strA = this.a.h.a();
            str = "";
        }
        List<String> list = this.a.c.e;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        c0473mpA.g = list;
        C0386jp c0386jp2 = new C0386jp(strA, str, new C0502np(c0473mpA));
        b(c0386jp2);
        a(c0386jp2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006a A[PHI: r2
  0x006a: PHI (r2v4 boolean) = (r2v3 boolean), (r2v7 boolean), (r2v7 boolean) binds: [B:17:0x0033, B:26:0x0065, B:27:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    public final synchronized boolean g() {
        boolean z;
        boolean z2;
        try {
            boolean z3 = false;
            if (C0748wb.I.h().isRestrictedForSdk()) {
                return false;
            }
            C0386jp c0386jpE = e();
            Set set = AbstractC0300gp.a;
            if (!c0386jpE.x) {
                z = AbstractC0300gp.b.currentTimeSeconds() > c0386jpE.p + ((long) c0386jpE.A.a);
            }
            if (!z) {
                if (AbstractC0300gp.a(c0386jpE.d) && AbstractC0300gp.a(c0386jpE.a) && AbstractC0300gp.a(c0386jpE.b)) {
                    z3 = true;
                }
                z = !z3;
                C0596r4 c0596r4 = this.a.k;
                Map map = d().h;
                C0510o4 c0510o4 = this.a.j;
                c0596r4.getClass();
                z2 = (!z3 || C0596r4.a(map, c0386jpE, c0510o4)) ? z : true;
            }
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h() {
        this.b = null;
    }

    @NotNull
    public final Context b() {
        return this.a.a;
    }

    @NotNull
    public final H5 a() {
        return this.a.f;
    }

    public final synchronized boolean a(List<String> list, @NotNull Map<String, String> map) {
        return !AbstractC0300gp.a(e(), list, map, new Dp(this));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    public final void a(@NotNull C0329hp c0329hp, @NotNull C0271fp c0271fp, Map<String, ? extends List<String>> map) {
        Long lValueOf;
        C0386jp c0386jpA;
        synchronized (this) {
            if (AbstractC0735vr.a((Map) map)) {
                lValueOf = null;
            } else {
                List list = (List) CollectionUtils.getFromMapIgnoreCase(map, "Date");
                if (AbstractC0735vr.a((Collection) list)) {
                    lValueOf = null;
                } else {
                    try {
                        lValueOf = Long.valueOf(new SimpleDateFormat("E, d MMM yyyy HH:mm:ss z", Locale.US).parse((String) list.get(0)).getTime());
                    } catch (Throwable unused) {
                        lValueOf = null;
                    }
                }
            }
            long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
            Um.a.a(jLongValue, c0329hp.l);
            c0386jpA = a(c0329hp, c0271fp, jLongValue);
            h();
            b(c0386jpA);
        }
        a(c0386jpA);
    }

    public final void a(C0386jp c0386jp) {
        ArrayList arrayList;
        Fp fp = this.a;
        Io io2 = fp.d;
        String str = fp.b;
        synchronized (io2.a.b) {
            try {
                Ko ko = io2.a;
                ko.c = c0386jp;
                Collection collection = (Collection) ko.a.a.get(str);
                if (collection == null) {
                    arrayList = new ArrayList();
                } else {
                    arrayList = new ArrayList(collection);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((To) it.next()).a(c0386jp);
        }
    }

    public final void a(@NotNull Mo mo) {
        synchronized (this) {
            this.b = null;
        }
        Fp fp = this.a;
        fp.d.a(fp.f.a, mo, e());
    }

    public final synchronized void a(@NotNull C0213dp c0213dp) {
        try {
            this.a.l.a(c0213dp);
            C0271fp c0271fpD = d();
            if (c0271fpD.k) {
                List list = c0271fpD.j;
                if (list != null && !list.isEmpty()) {
                    if (!AbstractC0735vr.a(list, c0271fpD.e)) {
                        C0386jp c0386jpE = e();
                        C0502np c0502np = c0386jpE.c;
                        C0473mp c0473mpA = c0502np.a(c0502np.m);
                        String str = c0386jpE.a;
                        String str2 = c0386jpE.b;
                        c0473mpA.g = list;
                        C0386jp c0386jp = new C0386jp(str, str2, new C0502np(c0473mpA));
                        b(c0386jp);
                        a(c0386jp);
                    }
                } else {
                    List list2 = c0271fpD.e;
                    if (list2 != null && (!list2.isEmpty())) {
                        C0386jp c0386jpE2 = e();
                        C0502np c0502np2 = c0386jpE2.c;
                        C0473mp c0473mpA2 = c0502np2.a(c0502np2.m);
                        String str3 = c0386jpE2.a;
                        String str4 = c0386jpE2.b;
                        c0473mpA2.g = null;
                        C0386jp c0386jp2 = new C0386jp(str3, str4, new C0502np(c0473mpA2));
                        b(c0386jp2);
                        a(c0386jp2);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
