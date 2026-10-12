package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class fx7 implements fr7, Runnable, Comparable, vpc {
    public volatile boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public final io6 d;
    public final dmn e;
    public s9e h;
    public i0g i;
    public sxn j;
    public mub k;
    public int l;
    public int m;
    public sq8 n;
    public wxk o;
    public lub p;
    public int q;
    public long r;
    public Object s;
    public Thread t;
    public i0g u;
    public i0g v;
    public Object w;
    public er7 x;
    public volatile gr7 y;
    public volatile boolean z;
    public final ex7 a = new ex7();
    public final ArrayList b = new ArrayList();
    public final xss c = new xss();
    public final jli f = new jli(29, false);
    public final y32 g = new y32();

    public fx7(io6 io6Var, ea8 ea8Var) {
        this.d = io6Var;
        this.e = ea8Var;
    }

    @Override // defpackage.fr7
    public final void a(i0g i0gVar, Exception exc, er7 er7Var, int i) {
        er7Var.e();
        u9e u9eVar = new u9e("Fetching data failed", Collections.singletonList(exc));
        Class clsA = er7Var.a();
        u9eVar.b = i0gVar;
        u9eVar.c = i;
        u9eVar.d = clsA;
        this.b.add(u9eVar);
        if (Thread.currentThread() == this.t) {
            m();
            return;
        }
        this.D = 2;
        lub lubVar = this.p;
        (lubVar.m ? lubVar.i : lubVar.h).execute(this);
    }

    @Override // defpackage.vpc
    public final xss b() {
        return this.c;
    }

    @Override // defpackage.fr7
    public final void c(i0g i0gVar, Object obj, er7 er7Var, int i, i0g i0gVar2) {
        this.u = i0gVar;
        this.w = obj;
        this.x = er7Var;
        this.E = i;
        this.v = i0gVar2;
        this.B = i0gVar != this.a.a().get(0);
        if (Thread.currentThread() == this.t) {
            f();
            return;
        }
        this.D = 3;
        lub lubVar = this.p;
        (lubVar.m ? lubVar.i : lubVar.h).execute(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        fx7 fx7Var = (fx7) obj;
        int iOrdinal = this.j.ordinal() - fx7Var.j.ordinal();
        return iOrdinal == 0 ? this.q - fx7Var.q : iOrdinal;
    }

    public final nep d(er7 er7Var, Object obj, int i) {
        if (obj == null) {
            er7Var.e();
            return null;
        }
        try {
            int i2 = eih.b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            nep nepVarE = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i(jElapsedRealtimeNanos, "Decoded result " + nepVarE, null);
            }
            return nepVarE;
        } finally {
            er7Var.e();
        }
    }

    public final nep e(int i, Object obj) throws Throwable {
        qr7 qr7Var;
        Class<?> cls = obj.getClass();
        ex7 ex7Var = this.a;
        a6h a6hVarC = ex7Var.c(cls);
        wxk wxkVar = this.o;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = i == 4 || ex7Var.r;
            jwk jwkVar = x6b.i;
            Boolean bool = (Boolean) wxkVar.c(jwkVar);
            if (bool == null || (bool.booleanValue() && !z)) {
                wxkVar = new wxk();
                z34 z34Var = this.o.b;
                z34 z34Var2 = wxkVar.b;
                z34Var2.g(z34Var);
                z34Var2.put(jwkVar, Boolean.valueOf(z));
            }
        }
        wxk wxkVar2 = wxkVar;
        qr7 qr7VarG = this.h.a().g(obj);
        try {
            qr7Var = qr7VarG;
            try {
                nep nepVarA = a6hVarC.a(this.l, this.m, qr7Var, wxkVar2, new g2z(this, i, 4));
                qr7Var.e();
                return nepVarA;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                qr7Var.e();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            qr7Var = qr7VarG;
        }
    }

    public final void f() {
        nep nepVarD;
        boolean zB;
        if (Log.isLoggable("DecodeJob", 2)) {
            i(this.r, "Retrieved data", "data: " + this.w + ", cache key: " + this.u + ", fetcher: " + this.x);
        }
        tgh tghVar = null;
        try {
            nepVarD = d(this.x, this.w, this.E);
        } catch (u9e e) {
            i0g i0gVar = this.v;
            int i = this.E;
            e.b = i0gVar;
            e.c = i;
            e.d = null;
            this.b.add(e);
            nepVarD = null;
        }
        if (nepVarD == null) {
            m();
            return;
        }
        int i2 = this.E;
        if (nepVarD instanceof ocf) {
            ((ocf) nepVarD).a();
        }
        int i3 = 1;
        if (((tgh) this.f.d) != null) {
            tghVar = (tgh) tgh.e.k();
            tghVar.d = false;
            tghVar.c = true;
            tghVar.b = nepVarD;
            nepVarD = tghVar;
        }
        o();
        lub lubVar = this.p;
        synchronized (lubVar) {
            lubVar.n = nepVarD;
            lubVar.o = i2;
        }
        synchronized (lubVar) {
            try {
                lubVar.b.a();
                if (lubVar.u) {
                    lubVar.n.g();
                    lubVar.f();
                } else {
                    if (lubVar.a.a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (lubVar.p) {
                        throw new IllegalStateException("Already have resource");
                    }
                    iub iubVar = lubVar.e;
                    nep nepVar = lubVar.n;
                    boolean z = lubVar.l;
                    mub mubVar = lubVar.k;
                    stb stbVar = lubVar.c;
                    iubVar.getClass();
                    lubVar.s = new qub(nepVar, z, true, mubVar, stbVar);
                    lubVar.p = true;
                    kub kubVar = lubVar.a;
                    kubVar.getClass();
                    ArrayList<jub> arrayList = new ArrayList(kubVar.a);
                    lubVar.d(arrayList.size() + 1);
                    lubVar.f.d(lubVar, lubVar.k, lubVar.s);
                    for (jub jubVar : arrayList) {
                        jubVar.b.execute(new hub(lubVar, jubVar.a, i3));
                    }
                    lubVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.C = 5;
        try {
            jli jliVar = this.f;
            if (((tgh) jliVar.d) != null) {
                try {
                    this.d.f().s((i0g) jliVar.b, new ili((uep) jliVar.c, (tgh) jliVar.d, this.o, 27));
                    ((tgh) jliVar.d).a();
                } catch (Throwable th2) {
                    ((tgh) jliVar.d).a();
                    throw th2;
                }
            }
            if (tghVar != null) {
                tghVar.a();
            }
            y32 y32Var = this.g;
            synchronized (y32Var) {
                y32Var.b = true;
                zB = y32Var.b();
            }
            if (zB) {
                l();
            }
        } catch (Throwable th3) {
            if (tghVar == null) {
                throw th3;
            }
            tghVar.a();
            throw th3;
        }
    }

    public final gr7 g() {
        int iF = yds.F(this.C);
        ex7 ex7Var = this.a;
        if (iF == 1) {
            return new oep(ex7Var, this);
        }
        if (iF == 2) {
            return new uq7(ex7Var.a(), ex7Var, this);
        }
        if (iF == 3) {
            return new ogs(ex7Var, this);
        }
        if (iF == 5) {
            return null;
        }
        c.p("Unrecognized stage: ".concat(y55.z(this.C)));
        return null;
    }

    public final int h(int i) {
        int iF = yds.F(i);
        boolean z = false;
        if (iF == 0) {
            switch (this.n.a) {
                case 0:
                case 1:
                    break;
                default:
                    z = true;
                    break;
            }
            if (z) {
                return 2;
            }
            return h(2);
        }
        if (iF != 1) {
            if (iF == 2) {
                return 4;
            }
            if (iF == 3 || iF == 5) {
                return 6;
            }
            c.x("Unrecognized stage: ".concat(y55.z(i)));
            return 0;
        }
        switch (this.n.a) {
            case 0:
                break;
            case 1:
            default:
                z = true;
                break;
        }
        if (z) {
            return 3;
        }
        return h(3);
    }

    public final void i(long j, String str, String str2) {
        StringBuilder sbY = aui.y(str, " in ");
        sbY.append(eih.a(j));
        sbY.append(", load key: ");
        sbY.append(this.k);
        sbY.append(str2 != null ? ", ".concat(str2) : "");
        sbY.append(", thread: ");
        sbY.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbY.toString());
    }

    public final void k() {
        boolean zB;
        o();
        u9e u9eVar = new u9e("Failed to load resource", new ArrayList(this.b));
        lub lubVar = this.p;
        synchronized (lubVar) {
            lubVar.q = u9eVar;
        }
        synchronized (lubVar) {
            try {
                lubVar.b.a();
                if (lubVar.u) {
                    lubVar.f();
                } else {
                    if (lubVar.a.a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (lubVar.r) {
                        throw new IllegalStateException("Already failed once");
                    }
                    lubVar.r = true;
                    mub mubVar = lubVar.k;
                    kub kubVar = lubVar.a;
                    kubVar.getClass();
                    ArrayList<jub> arrayList = new ArrayList(kubVar.a);
                    lubVar.d(arrayList.size() + 1);
                    lubVar.f.d(lubVar, mubVar, null);
                    for (jub jubVar : arrayList) {
                        jubVar.b.execute(new hub(lubVar, jubVar.a, 0));
                    }
                    lubVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        y32 y32Var = this.g;
        synchronized (y32Var) {
            y32Var.c = true;
            zB = y32Var.b();
        }
        if (zB) {
            l();
        }
    }

    public final void l() {
        y32 y32Var = this.g;
        synchronized (y32Var) {
            y32Var.b = false;
            y32Var.a = false;
            y32Var.c = false;
        }
        jli jliVar = this.f;
        jliVar.b = null;
        jliVar.c = null;
        jliVar.d = null;
        ex7 ex7Var = this.a;
        ex7Var.c = null;
        ex7Var.d = null;
        ex7Var.n = null;
        ex7Var.g = null;
        ex7Var.k = null;
        ex7Var.i = null;
        ex7Var.o = null;
        ex7Var.j = null;
        ex7Var.p = null;
        ex7Var.a.clear();
        ex7Var.l = false;
        ex7Var.b.clear();
        ex7Var.m = false;
        this.z = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.C = 0;
        this.y = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.E = 0;
        this.x = null;
        this.r = 0L;
        this.A = false;
        this.s = null;
        this.b.clear();
        this.e.a(this);
    }

    public final void m() {
        this.t = Thread.currentThread();
        int i = eih.b;
        this.r = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.A && this.y != null && !(zB = this.y.b())) {
            this.C = h(this.C);
            this.y = g();
            if (this.C == 4) {
                this.D = 2;
                lub lubVar = this.p;
                (lubVar.m ? lubVar.i : lubVar.h).execute(this);
                return;
            }
        }
        if ((this.C == 6 || this.A) && !zB) {
            k();
        }
    }

    public final void n() {
        String str;
        int iF = yds.F(this.D);
        if (iF == 0) {
            this.C = h(1);
            this.y = g();
            m();
        } else {
            if (iF == 1) {
                m();
                return;
            }
            if (iF == 2) {
                f();
                return;
            }
            int i = this.D;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            c.p("Unrecognized run reason: ".concat(str));
        }
    }

    public final void o() {
        this.c.a();
        if (this.z) {
            f9e.u("Already notified", this.b.isEmpty() ? null : (Throwable) yds.l(this.b, 1));
        } else {
            this.z = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        er7 er7Var = this.x;
        try {
            try {
                if (this.A) {
                    k();
                    if (er7Var != null) {
                        er7Var.e();
                        return;
                    }
                    return;
                }
                n();
                if (er7Var != null) {
                    er7Var.e();
                }
            } catch (Throwable th) {
                if (er7Var != null) {
                    er7Var.e();
                }
                throw th;
            }
        } catch (n54 e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.A + ", stage: " + y55.z(this.C), th2);
            }
            if (this.C != 5) {
                this.b.add(th2);
                k();
            }
            if (!this.A) {
                throw th2;
            }
            throw th2;
        }
    }
}
