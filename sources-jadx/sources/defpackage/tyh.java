package defpackage;

import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class tyh extends dyh implements elf {
    public static final Logger c0 = Logger.getLogger(tyh.class.getName());
    public static final Pattern d0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    public static final nvs e0;
    public static final nvs f0;
    public static final nvs g0;
    public static final azh h0;
    public static final eyh i0;
    public static final de8 j0;
    public LinkedHashSet A;
    public final Object B;
    public final HashSet C;
    public final ie8 D;
    public final uw6 E;
    public final AtomicBoolean F;
    public boolean G;
    public boolean H;
    public volatile boolean I;
    public final CountDownLatch J;
    public final trb K;
    public final v34 L;
    public final wq4 M;
    public final nq4 N;
    public final akf O;
    public final qyh P;
    public azh Q;
    public boolean R;
    public final boolean S;
    public final wzn T;
    public final long U;
    public final long V;
    public final boolean W;
    public final cax X;
    public final tmf Y;
    public final io6 Z;
    public final hlf a;
    public final pdp a0;
    public final String b;
    public int b0;
    public final dvj c;
    public final r63 d;
    public final ydf e;
    public final f54 f;
    public final ryh g;
    public final Executor h;
    public final dik i;
    public final jyh j;
    public final jyh k;
    public final q7p l;
    public final sdt m;
    public final oy7 n;
    public final z96 o;
    public final b6t p;
    public final long q;
    public final io6 r;
    public final frb s;
    public final xp4 t;
    public yop u;
    public boolean v;
    public kyh w;
    public volatile c5h x;
    public boolean y;
    public final HashSet z;

    static {
        nvs nvsVar = nvs.o;
        e0 = nvsVar.i("Channel shutdownNow invoked");
        f0 = nvsVar.i("Channel shutdown invoked");
        g0 = nvsVar.i("Subchannel shutdown invoked");
        h0 = new azh(null, new HashMap(), new HashMap(), null, null, null);
        i0 = new eyh();
        j0 = new de8(1);
    }

    public tyh(uyh uyhVar, epk epkVar, frb frbVar, tup tupVar, b6t b6tVar, ArrayList arrayList) {
        int i;
        q7p q7pVar = q7p.m;
        int i2 = 1;
        sdt sdtVar = new sdt(new u57(i2, this));
        this.m = sdtVar;
        io6 io6Var = new io6();
        io6Var.a = new ArrayList();
        io6Var.b = fo6.d;
        this.r = io6Var;
        this.z = new HashSet(16, 0.75f);
        this.B = new Object();
        this.C = new HashSet(1, 0.75f);
        this.E = new uw6(this);
        this.F = new AtomicBoolean(false);
        this.J = new CountDownLatch(1);
        this.b0 = 1;
        this.Q = h0;
        this.R = false;
        this.T = new wzn(5);
        this.X = iv7.d;
        qtb qtbVar = new qtb(this);
        this.Y = new tmf(this, i2);
        this.Z = new io6(this);
        String str = uyhVar.e;
        qae.T(str, "target");
        this.b = str;
        hlf hlfVar = new hlf(hlf.d.incrementAndGet(), "Channel", str);
        this.a = hlfVar;
        this.l = q7pVar;
        dik dikVar = uyhVar.a;
        qae.T(dikVar, "executorPool");
        this.i = dikVar;
        Executor executor = (Executor) dikVar.p();
        qae.T(executor, "executor");
        this.h = executor;
        dik dikVar2 = uyhVar.b;
        qae.T(dikVar2, "offloadExecutorPool");
        jyh jyhVar = new jyh(dikVar2);
        this.k = jyhVar;
        f54 f54Var = new f54(epkVar, jyhVar);
        this.f = f54Var;
        ryh ryhVar = new ryh(epkVar.d);
        this.g = ryhVar;
        wq4 wq4Var = new wq4(hlfVar, q7pVar.h(), lo5.o("Channel for '", str, "'"));
        this.M = wq4Var;
        nq4 nq4Var = new nq4(wq4Var, q7pVar);
        this.N = nq4Var;
        z6o z6oVar = rfe.o;
        boolean z = uyhVar.n;
        this.W = z;
        ydf ydfVar = new ydf(uyhVar.f);
        this.e = ydfVar;
        dvj dvjVar = uyhVar.d;
        this.c = dvjVar;
        int i3 = uyhVar.j;
        int i4 = uyhVar.k;
        kge kgeVar = new kge();
        kgeVar.c = z;
        kgeVar.a = i3;
        kgeVar.b = i4;
        kgeVar.d = ydfVar;
        fpk fpkVar = (fpk) uyhVar.w.a;
        int iF = yds.F(fpkVar.g);
        if (iF == 0) {
            i = 443;
        } else if (iF == 1) {
            i = 80;
        } else {
            c.w(k4i.A(fpkVar.g).concat(" not handled"));
            i = 0;
        }
        Integer numValueOf = Integer.valueOf(i);
        z6oVar.getClass();
        r63 r63Var = new r63(numValueOf, z6oVar, sdtVar, kgeVar, ryhVar, nq4Var, jyhVar);
        this.d = r63Var;
        f54Var.a.getClass();
        this.u = t(str, dvjVar, r63Var, Collections.singleton(InetSocketAddress.class));
        this.j = new jyh(tupVar);
        ie8 ie8Var = new ie8(executor, sdtVar);
        this.D = ie8Var;
        ie8Var.d(qtbVar);
        this.s = frbVar;
        this.S = uyhVar.p;
        qyh qyhVar = new qyh(this, this.u.E());
        this.P = qyhVar;
        Iterator it = arrayList.iterator();
        xp4 m25Var = qyhVar;
        while (it.hasNext()) {
            m25Var = new m25(m25Var, (k25) it.next());
        }
        this.t = m25Var;
        qae.T(b6tVar, "stopwatchSupplier");
        this.p = b6tVar;
        long j = uyhVar.i;
        if (j == -1) {
            this.q = j;
        } else {
            qae.N("invalid idleTimeoutMillis %s", j, j >= uyh.z);
            this.q = uyhVar.i;
        }
        this.a0 = new pdp(new fyh(this, 6), this.m, this.f.a.d, (cws) b6tVar.get());
        oy7 oy7Var = uyhVar.g;
        qae.T(oy7Var, "decompressorRegistry");
        this.n = oy7Var;
        z96 z96Var = uyhVar.h;
        qae.T(z96Var, "compressorRegistry");
        this.o = z96Var;
        this.V = uyhVar.l;
        this.U = uyhVar.m;
        this.K = new trb(7);
        this.L = new v34(1);
        akf akfVar = uyhVar.o;
        akfVar.getClass();
        this.O = akfVar;
        akf.a(akfVar.b, this);
        if (this.S) {
            return;
        }
        this.R = true;
    }

    public static void o(tyh tyhVar) {
        tyhVar.v(true);
        ie8 ie8Var = tyhVar.D;
        ie8Var.h(null);
        tyhVar.N.x(2, "Entering IDLE state");
        tyhVar.r.i(fo6.d);
        tmf tmfVar = tyhVar.Y;
        Object[] objArr = {tyhVar.B, ie8Var};
        tmfVar.getClass();
        for (int i = 0; i < 2; i++) {
            if (((Set) tmfVar.a).contains(objArr[i])) {
                tyhVar.s();
                return;
            }
        }
    }

    public static void p(tyh tyhVar) {
        if (tyhVar.G) {
            for (bnf bnfVar : tyhVar.z) {
                sdt sdtVar = bnfVar.j;
                nvs nvsVar = e0;
                sdtVar.execute(new vmf(bnfVar, nvsVar, 0));
                sdtVar.execute(new vmf(bnfVar, nvsVar, 1));
            }
            Iterator it = tyhVar.C.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
        }
    }

    public static void q(tyh tyhVar) {
        if (!tyhVar.I && tyhVar.F.get() && tyhVar.z.isEmpty() && tyhVar.C.isEmpty()) {
            tyhVar.N.x(2, "Terminated");
            akf.b(tyhVar.O.b, tyhVar);
            tyhVar.i.v(tyhVar.h);
            tyhVar.j.a();
            tyhVar.k.a();
            tyhVar.f.close();
            tyhVar.I = true;
            tyhVar.J.countDown();
        }
    }

    public static yop t(String str, dvj dvjVar, r63 r63Var, Collection collection) {
        URI uri;
        cvj cvjVar;
        r63 r63Var2;
        lma lmaVar;
        String str2;
        String str3;
        String str4;
        r3f r3fVar;
        r3f r3fVar2;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        if (uri == null) {
            cvjVar = null;
        } else {
            String scheme = uri.getScheme();
            if (scheme == null) {
                dvjVar.getClass();
                cvjVar = null;
            } else {
                synchronized (dvjVar) {
                    r3fVar2 = dvjVar.c;
                }
                cvjVar = (cvj) r3fVar2.get(scheme.toLowerCase(Locale.US));
            }
        }
        if (cvjVar == null && !d0.matcher(str).matches()) {
            try {
                synchronized (dvjVar) {
                    str4 = dvjVar.a;
                }
                uri = new URI(str4, "", "/" + str, null);
                String scheme2 = uri.getScheme();
                if (scheme2 == null) {
                    cvjVar = null;
                } else {
                    synchronized (dvjVar) {
                        r3fVar = dvjVar.c;
                    }
                    cvjVar = (cvj) r3fVar.get(scheme2.toLowerCase(Locale.US));
                }
            } catch (URISyntaxException e2) {
                c.s(e2);
                return null;
            }
        }
        if (cvjVar == null) {
            if (sb.length() > 0) {
                str3 = " (" + ((Object) sb) + ")";
            } else {
                str3 = "";
            }
            throw new IllegalArgumentException(lo5.o("Could not find a NameResolverProvider for ", str, str3));
        }
        if (collection != null && !collection.containsAll(Collections.singleton(InetSocketAddress.class))) {
            c.x(aui.q("Address types of NameResolver '", uri.getScheme(), "' for '", str, "' not supported by transport"));
            return null;
        }
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            qae.T(path, "targetPath");
            qae.R(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String strSubstring = path.substring(1);
            uri.getAuthority();
            r63Var2 = r63Var;
            lmaVar = new lma(strSubstring, r63Var2, rfe.r, new cws(), mma.a);
        } else {
            r63Var2 = r63Var;
            lmaVar = null;
        }
        if (lmaVar != null) {
            frb frbVar = new frb();
            ryh ryhVar = (ryh) r63Var2.f;
            if (ryhVar != null) {
                sdt sdtVar = (sdt) r63Var2.d;
                return new yop(lmaVar, new ju2(frbVar, ryhVar, sdtVar), sdtVar);
            }
            c.p("ScheduledExecutorService not set in Builder");
            return null;
        }
        if (sb.length() > 0) {
            str2 = " (" + ((Object) sb) + ")";
        } else {
            str2 = "";
        }
        throw new IllegalArgumentException(lo5.o("cannot create a NameResolver for ", str, str2));
    }

    @Override // defpackage.elf
    public final hlf a() {
        return this.a;
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.t.e();
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        return this.t.g(ayiVar, g54Var);
    }

    @Override // defpackage.dyh
    public final void h() {
        this.m.execute(new fyh(this, 1));
    }

    @Override // defpackage.dyh
    public final fo6 i(boolean z) {
        fo6 fo6Var = (fo6) this.r.b;
        if (fo6Var == null) {
            f9e.t("Channel state API is not implemented");
            return null;
        }
        if (z && fo6Var == fo6.d) {
            this.m.execute(new fyh(this, 2));
        }
        return fo6Var;
    }

    @Override // defpackage.dyh
    public final boolean j() {
        return this.F.get();
    }

    @Override // defpackage.dyh
    public final boolean k() {
        return this.I;
    }

    @Override // defpackage.dyh
    public final void l(fo6 fo6Var, oyh oyhVar) {
        this.m.execute(new s01(this, oyhVar, fo6Var, false, 11));
    }

    @Override // defpackage.dyh
    public final void m() {
        this.m.execute(new fyh(this, 3));
    }

    @Override // defpackage.dyh
    public final dyh n() {
        nq4 nq4Var = this.N;
        int i = 1;
        nq4Var.x(1, "shutdownNow() called");
        nq4Var.x(1, "shutdown() called");
        int i2 = 0;
        boolean zCompareAndSet = this.F.compareAndSet(false, true);
        qyh qyhVar = this.P;
        sdt sdtVar = this.m;
        if (zCompareAndSet) {
            sdtVar.execute(new fyh(this, 4));
            qyhVar.d.m.execute(new nyh(qyhVar, i2));
            sdtVar.execute(new fyh(this, 0));
        }
        qyhVar.d.m.execute(new nyh(qyhVar, i));
        sdtVar.execute(new fyh(this, 5));
        return this;
    }

    public final void r(boolean z) {
        ScheduledFuture scheduledFuture;
        pdp pdpVar = this.a0;
        pdpVar.f = false;
        if (!z || (scheduledFuture = pdpVar.g) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        pdpVar.g = null;
    }

    public final void s() {
        this.m.d();
        if (this.F.get() || this.y) {
            return;
        }
        if (((Set) this.Y.a).isEmpty()) {
            u();
        } else {
            r(false);
        }
        if (this.w != null) {
            return;
        }
        this.N.x(2, "Exiting idle mode");
        kyh kyhVar = new kyh(this);
        ydf ydfVar = this.e;
        ydfVar.getClass();
        kyhVar.a = new v34(ydfVar, kyhVar);
        this.w = kyhVar;
        this.u.Q(new lyh(this, kyhVar, this.u));
        this.v = true;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.e(this.a.c, "logId");
        ql0VarS.f(this.b, "target");
        return ql0VarS.toString();
    }

    public final void u() {
        long j = this.q;
        if (j == -1) {
            return;
        }
        pdp pdpVar = this.a0;
        pdpVar.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long jA = pdpVar.d.a() + nanos;
        pdpVar.f = true;
        if (jA - pdpVar.e < 0 || pdpVar.g == null) {
            ScheduledFuture scheduledFuture = pdpVar.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            pdpVar.g = pdpVar.a.schedule(new odp(pdpVar, 1), nanos, TimeUnit.NANOSECONDS);
        }
        pdpVar.e = jA;
    }

    public final void v(boolean z) {
        this.m.d();
        if (z) {
            qae.Z("nameResolver is not started", this.v);
            qae.Z("lbHelper is null", this.w != null);
        }
        yop yopVar = this.u;
        if (yopVar != null) {
            yopVar.P();
            this.v = false;
            if (z) {
                String str = this.b;
                dvj dvjVar = this.c;
                r63 r63Var = this.d;
                this.f.a.getClass();
                this.u = t(str, dvjVar, r63Var, Collections.singleton(InetSocketAddress.class));
            } else {
                this.u = null;
            }
        }
        kyh kyhVar = this.w;
        if (kyhVar != null) {
            v34 v34Var = kyhVar.a;
            ((e5h) v34Var.c).y();
            v34Var.c = null;
            this.w = null;
        }
        this.x = null;
    }
}
