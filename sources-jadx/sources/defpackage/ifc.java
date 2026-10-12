package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class ifc implements Handler.Callback, khi, llu {
    public static final long L0 = wjv.l0(10000);
    public final i32 A;
    public long A0;
    public kmq B;
    public long B0;
    public h3m C;
    public int C0;
    public ffc D;
    public boolean D0;
    public boolean E;
    public rdc E0;
    public boolean F;
    public final long F0;
    public boolean G;
    public long G0;
    public boolean H;
    public udc H0;
    public long I;
    public long I0;
    public boolean J;
    public boolean J0;
    public int K;
    public float K0;
    public boolean L;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final i9p[] a;
    public final j43[] b;
    public final boolean[] c;
    public final lb8 d;
    public final olu e;
    public final j5h f;
    public final fv2 g;
    public final tet h;
    public final aiz i;
    public final Looper j;
    public final f3u k;
    public final c3u l;
    public final long m;
    public final boolean n;
    public final y58 o;
    public final ArrayList p;
    public final pet q;
    public final rec r;
    public final ohi s;
    public final fqi t;
    public final s58 u;
    public final long v;
    public final phm w;
    public final e18 x;
    public final tet y;
    public int y0;
    public final boolean z;
    public hfc z0;

    public ifc(Context context, f9p[] f9pVarArr, f9p[] f9pVarArr2, lb8 lb8Var, olu oluVar, j5h j5hVar, fv2 fv2Var, int i, boolean z, e18 e18Var, kmq kmqVar, s58 s58Var, long j, Looper looper, pet petVar, rec recVar, phm phmVar) {
        Looper looper2;
        udc udcVar = udc.a;
        this.I0 = -9223372036854775807L;
        this.r = recVar;
        this.d = lb8Var;
        this.e = oluVar;
        this.f = j5hVar;
        this.g = fv2Var;
        this.K = i;
        this.L = z;
        this.B = kmqVar;
        this.u = s58Var;
        this.v = j;
        this.F0 = j;
        boolean z2 = false;
        this.F = false;
        this.q = petVar;
        this.w = phmVar;
        this.H0 = udcVar;
        this.x = e18Var;
        this.K0 = 1.0f;
        this.G0 = -9223372036854775807L;
        this.I = -9223372036854775807L;
        this.m = j5hVar.e(phmVar);
        this.n = j5hVar.a(phmVar);
        a3u a3uVar = g3u.a;
        h3m h3mVarJ = h3m.j(oluVar);
        this.C = h3mVarJ;
        this.D = new ffc(h3mVarJ);
        this.b = new j43[f9pVarArr.length];
        this.c = new boolean[f9pVarArr.length];
        lb8Var.getClass();
        this.a = new i9p[f9pVarArr.length];
        boolean z3 = false;
        for (int i2 = 0; i2 < f9pVarArr.length; i2++) {
            f9pVarArr[i2].r(i2, phmVar, petVar);
            this.b[i2] = f9pVarArr[i2].s();
            j43 j43Var = this.b[i2];
            synchronized (j43Var.a) {
                j43Var.q = lb8Var;
            }
            f9p f9pVar = f9pVarArr2[i2];
            if (f9pVar != null) {
                f9pVar.r(f9pVarArr.length + i2, phmVar, petVar);
                z3 = true;
            }
            i9p[] i9pVarArr = this.a;
            f9p f9pVar2 = f9pVarArr[i2];
            f9p f9pVar3 = f9pVarArr2[i2];
            i9p i9pVar = new i9p();
            i9pVar.e = f9pVar2;
            i9pVar.c = i2;
            i9pVar.f = f9pVar3;
            i9pVar.d = 0;
            i9pVar.a = false;
            i9pVar.b = false;
            i9pVarArr[i2] = i9pVar;
        }
        this.z = z3;
        this.o = new y58(this, petVar);
        this.p = new ArrayList();
        this.k = new f3u();
        this.l = new c3u();
        lb8Var.a = this;
        lb8Var.b = fv2Var;
        this.D0 = true;
        tet tetVarA = petVar.a(looper, null);
        this.y = tetVarA;
        this.s = new ohi(e18Var, tetVarA, new vec(2, this));
        fqi fqiVar = new fqi();
        fqiVar.b = phmVar;
        fqiVar.g = this;
        fqiVar.k = new xqr();
        fqiVar.d = new IdentityHashMap();
        fqiVar.e = new HashMap();
        fqiVar.c = new ArrayList();
        fqiVar.i = e18Var;
        fqiVar.j = tetVarA;
        fqiVar.f = new HashMap();
        fqiVar.h = new HashSet();
        this.t = fqiVar;
        aiz aizVar = new aiz();
        this.i = aizVar;
        synchronized (aizVar.b) {
            try {
                if (((Looper) aizVar.c) == null) {
                    if (aizVar.a == 0 && ((HandlerThread) aizVar.d) == null) {
                        z2 = true;
                    }
                    nx1.y(z2);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    aizVar.d = handlerThread;
                    handlerThread.start();
                    aizVar.c = ((HandlerThread) aizVar.d).getLooper();
                }
                aizVar.a++;
                looper2 = (Looper) aizVar.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = looper2;
        this.h = petVar.a(looper2, this);
        this.A = new i32(context, looper2, this);
    }

    public static Pair Q(g3u g3uVar, hfc hfcVar, boolean z, int i, boolean z2, f3u f3uVar, c3u c3uVar) {
        int iR;
        g3u g3uVar2 = hfcVar.a;
        if (g3uVar.p()) {
            return null;
        }
        g3u g3uVar3 = g3uVar2.p() ? g3uVar : g3uVar2;
        try {
            Pair pairI = g3uVar3.i(f3uVar, c3uVar, hfcVar.b, hfcVar.c);
            if (!g3uVar.equals(g3uVar3)) {
                if (g3uVar.b(pairI.first) == -1) {
                    if (!z || (iR = R(f3uVar, c3uVar, i, z2, pairI.first, g3uVar3, g3uVar)) == -1) {
                        return null;
                    }
                    return g3uVar.i(f3uVar, c3uVar, iR, -9223372036854775807L);
                }
                if (g3uVar3.g(pairI.first, c3uVar).f && g3uVar3.m(c3uVar.c, f3uVar, 0L).m == g3uVar3.b(pairI.first)) {
                    return g3uVar.i(f3uVar, c3uVar, g3uVar.g(pairI.first, c3uVar).c, hfcVar.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int R(f3u f3uVar, c3u c3uVar, int i, boolean z, Object obj, g3u g3uVar, g3u g3uVar2) {
        g3u g3uVar3 = g3uVar;
        Object obj2 = g3uVar3.m(g3uVar3.g(obj, c3uVar).c, f3uVar, 0L).a;
        for (int i2 = 0; i2 < g3uVar2.o(); i2++) {
            if (g3uVar2.m(i2, f3uVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = g3uVar3.b(obj);
        int iH = g3uVar3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            g3u g3uVar4 = g3uVar3;
            int iD = g3uVar4.d(iB, c3uVar, f3uVar, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = g3uVar2.b(g3uVar4.l(iD));
            i3++;
            g3uVar3 = g3uVar4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return g3uVar2.f(iB2, c3uVar, false).c;
    }

    public static boolean y(mhi mhiVar) {
        if (mhiVar != null) {
            try {
                lhi lhiVar = mhiVar.a;
                if (mhiVar.e) {
                    for (g0q g0qVar : mhiVar.c) {
                        if (g0qVar != null) {
                            g0qVar.b();
                        }
                    }
                } else {
                    lhiVar.m();
                }
                if ((!mhiVar.e ? 0L : lhiVar.f()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final void A() {
        boolean zJ;
        if (y(this.s.l)) {
            mhi mhiVar = this.s.l;
            long jO = o(!mhiVar.e ? 0L : mhiVar.a.f());
            mhi mhiVar2 = this.s.i;
            long j = this.A0;
            long j2 = mhiVar.p;
            if (mhiVar != mhiVar2) {
                j -= j2;
                j2 = mhiVar.g.b;
            }
            long j3 = j - j2;
            long jA = m0(this.C.a, mhiVar.g.a) ? this.u.a() : -9223372036854775807L;
            phm phmVar = this.w;
            g3u g3uVar = this.C.a;
            float f = this.o.p().a;
            boolean z = this.C.l;
            i5h i5hVar = new i5h(phmVar, j3, jO, f, this.H, jA);
            zJ = this.f.j(i5hVar);
            mhi mhiVar3 = this.s.i;
            if (!zJ && mhiVar3.e && jO < 500000 && (this.m > 0 || this.n)) {
                mhiVar3.a.s(this.C.s, false);
                zJ = this.f.j(i5hVar);
            }
        } else {
            zJ = false;
        }
        this.J = zJ;
        if (zJ) {
            mhi mhiVar4 = this.s.l;
            mhiVar4.getClass();
            v7h v7hVar = new v7h();
            v7hVar.a = this.A0 - mhiVar4.p;
            float f2 = this.o.p().a;
            nx1.t(f2 > 0.0f || f2 == -3.4028235E38f);
            v7hVar.b = f2;
            long j4 = this.I;
            nx1.t(j4 >= 0 || j4 == -9223372036854775807L);
            v7hVar.c = j4;
            w7h w7hVar = new w7h(v7hVar);
            nx1.y(mhiVar4.m == null);
            mhiVar4.a.p(w7hVar);
        }
        q0();
    }

    public final void B() {
        ohi ohiVar = this.s;
        ohiVar.l();
        mhi mhiVar = ohiVar.m;
        if (mhiVar != null) {
            lhi lhiVar = mhiVar.a;
            if ((!mhiVar.d || mhiVar.e) && !lhiVar.h()) {
                if (this.f.d(this.C.a, mhiVar.g.a, mhiVar.e ? lhiVar.r() : 0L)) {
                    if (!mhiVar.d) {
                        long j = mhiVar.g.b;
                        mhiVar.d = true;
                        lhiVar.n(this, j);
                        return;
                    }
                    v7h v7hVar = new v7h();
                    v7hVar.a = this.A0 - mhiVar.p;
                    float f = this.o.p().a;
                    nx1.t(f > 0.0f || f == -3.4028235E38f);
                    v7hVar.b = f;
                    long j2 = this.I;
                    nx1.t(j2 >= 0 || j2 == -9223372036854775807L);
                    v7hVar.c = j2;
                    w7h w7hVar = new w7h(v7hVar);
                    nx1.y(mhiVar.m == null);
                    lhiVar.p(w7hVar);
                }
            }
        }
    }

    public final void C() {
        ffc ffcVar = this.D;
        h3m h3mVar = this.C;
        boolean z = ffcVar.d | (((h3m) ffcVar.f) != h3mVar);
        ffcVar.d = z;
        ffcVar.f = h3mVar;
        if (z) {
            afc afcVar = this.r.b;
            afcVar.j.e(new tf7(afcVar, ffcVar, 27));
            this.D = new ffc(this.C);
        }
    }

    public final void D(int i) {
        i9p i9pVar = this.a[i];
        try {
            mhi mhiVar = this.s.i;
            mhiVar.getClass();
            f9p f9pVarC = i9pVar.c(mhiVar);
            f9pVarC.getClass();
            f9pVarC.j();
        } catch (IOException | RuntimeException e) {
            int iM = ((f9p) i9pVar.e).m();
            if (iM != 3 && iM != 5) {
                throw e;
            }
            olu oluVar = this.s.i.o;
            tok.C("ExoPlayerImplInternal", "Disabling track due to error: ".concat(bed.c(((dgc[]) oluVar.d)[i].s())), e);
            olu oluVar2 = new olu((g9p[]) ((g9p[]) oluVar.c).clone(), (dgc[]) ((dgc[]) oluVar.d).clone(), (tnu) oluVar.e, oluVar.f);
            ((g9p[]) oluVar2.c)[i] = null;
            ((dgc[]) oluVar2.d)[i] = null;
            f(i);
            mhi mhiVar2 = this.s.i;
            mhiVar2.a(oluVar2, this.C.s, false, new boolean[mhiVar2.j.length]);
        }
    }

    public final void E(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.y.e(new Runnable() { // from class: bfc
                @Override // java.lang.Runnable
                public final void run() {
                    ifc ifcVar = this.a;
                    e18 e18Var = ifcVar.x;
                    i9p[] i9pVarArr = ifcVar.a;
                    final int i2 = i;
                    final int iM = ((f9p) i9pVarArr[i2].e).m();
                    final u90 u90VarE0 = e18Var.e0();
                    final boolean z2 = z;
                    e18Var.f0(u90VarE0, 1033, new g4h() { // from class: c18
                        @Override // defpackage.g4h
                        public final void invoke(Object obj) {
                            ((v90) obj).getClass();
                        }
                    });
                }
            });
        }
    }

    public final void F() throws Throwable {
        u(this.t.i(), true);
    }

    public final void G(efc efcVar) throws Throwable {
        g3u g3uVarI;
        this.D.e(1);
        int i = efcVar.a;
        int i2 = efcVar.b;
        int i3 = efcVar.c;
        xqr xqrVar = efcVar.d;
        fqi fqiVar = this.t;
        ArrayList arrayList = (ArrayList) fqiVar.c;
        nx1.t(i >= 0 && i <= i2 && i2 <= arrayList.size() && i3 >= 0);
        fqiVar.k = xqrVar;
        if (i == i2 || i == i3) {
            g3uVarI = fqiVar.i();
        } else {
            int iMin = Math.min(i, i3);
            int iMax = Math.max(((i2 - i) + i3) - 1, i2 - 1);
            int iO = ((eqi) arrayList.get(iMin)).d;
            wjv.W(i, i2, i3, arrayList);
            while (iMin <= iMax) {
                eqi eqiVar = (eqi) arrayList.get(iMin);
                eqiVar.d = iO;
                iO += eqiVar.a.o.e.o();
                iMin++;
            }
            g3uVarI = fqiVar.i();
        }
        u(g3uVarI, false);
    }

    public final void H() {
        this.D.e(1);
        M(false, false, false, true);
        this.f.i(this.w);
        i0(this.C.a.p() ? 4 : 2);
        h3m h3mVar = this.C;
        boolean z = h3mVar.l;
        t0(this.A.c(h3mVar.e, z), h3mVar.n, h3mVar.m, z);
        kru kruVarC = this.g.c();
        fqi fqiVar = this.t;
        ArrayList arrayList = (ArrayList) fqiVar.c;
        nx1.y(!fqiVar.a);
        fqiVar.l = kruVarC;
        for (int i = 0; i < arrayList.size(); i++) {
            eqi eqiVar = (eqi) arrayList.get(i);
            fqiVar.t(eqiVar);
            ((HashSet) fqiVar.h).add(eqiVar);
        }
        fqiVar.a = true;
        this.h.g(2);
    }

    public final void I() {
        gb8 gb8Var;
        try {
            M(true, false, true, false);
            J();
            this.f.f(this.w);
            i32 i32Var = this.A;
            i32Var.c = null;
            i32Var.a();
            i32Var.b(0);
            lb8 lb8Var = this.d;
            lb8Var.getClass();
            if (wjv.a >= 32 && (gb8Var = lb8Var.h) != null) {
                gb8Var.d();
            }
            lb8Var.a = null;
            lb8Var.b = null;
            i0(1);
            this.i.A();
            synchronized (this) {
                this.E = true;
                notifyAll();
            }
        } catch (Throwable th) {
            this.i.A();
            synchronized (this) {
                this.E = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void J() {
        for (int i = 0; i < this.a.length; i++) {
            j43 j43Var = this.b[i];
            synchronized (j43Var.a) {
                j43Var.q = null;
            }
            i9p i9pVar = this.a[i];
            ((f9p) i9pVar.e).a();
            i9pVar.a = false;
            f9p f9pVar = (f9p) i9pVar.f;
            if (f9pVar != null) {
                f9pVar.a();
                i9pVar.b = false;
            }
        }
    }

    public final void K(int i, int i2, xqr xqrVar) throws Throwable {
        this.D.e(1);
        fqi fqiVar = this.t;
        fqiVar.getClass();
        nx1.t(i >= 0 && i <= i2 && i2 <= ((ArrayList) fqiVar.c).size());
        fqiVar.k = xqrVar;
        fqiVar.v(i, i2);
        u(fqiVar.i(), false);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0174  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public final void L() {
        int i;
        int i2;
        float f = this.o.p().a;
        ohi ohiVar = this.s;
        mhi mhiVar = ohiVar.i;
        mhi mhiVar2 = ohiVar.j;
        olu oluVar = null;
        mhi mhiVar3 = mhiVar;
        boolean z = true;
        while (mhiVar3 != null && mhiVar3.e) {
            h3m h3mVar = this.C;
            olu oluVarJ = mhiVar3.j(f, h3mVar.a, h3mVar.l);
            olu oluVar2 = mhiVar3 == this.s.i ? oluVarJ : oluVar;
            olu oluVar3 = mhiVar3.o;
            dgc[] dgcVarArr = (dgc[]) oluVarJ.d;
            if (oluVar3 != null && ((dgc[]) oluVar3.d).length == dgcVarArr.length) {
                int i3 = 0;
                while (true) {
                    if (i3 >= dgcVarArr.length) {
                        if (mhiVar3 == mhiVar2) {
                            z = false;
                        }
                        mhiVar3 = mhiVar3.m;
                        oluVar = oluVar2;
                    } else if (oluVarJ.s(oluVar3, i3)) {
                        i3++;
                    }
                }
            }
            ohi ohiVar2 = this.s;
            if (!z) {
                i = 4;
                ohiVar2.o(mhiVar3);
                if (mhiVar3.e) {
                    long jMax = Math.max(mhiVar3.g.b, this.A0 - mhiVar3.p);
                    if (this.z && c() && this.s.k == mhiVar3) {
                        e();
                    }
                    i2 = 4;
                    mhiVar3.a(oluVarJ, jMax, false, new boolean[mhiVar3.j.length]);
                }
                t(true);
                if (this.C.e != i2) {
                    A();
                    u0();
                    this.h.g(2);
                    return;
                }
                return;
            }
            mhi mhiVar4 = ohiVar2.i;
            boolean z2 = (ohiVar2.o(mhiVar4) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            oluVar2.getClass();
            long jA = mhiVar4.a(oluVar2, this.C.s, z2, zArr);
            h3m h3mVar2 = this.C;
            boolean z3 = (h3mVar2.e == 4 || jA == h3mVar2.s) ? false : true;
            h3m h3mVar3 = this.C;
            i = 4;
            this.C = x(h3mVar3.b, jA, h3mVar3.c, h3mVar3.d, z3, 5);
            if (z3) {
                O(jA);
            }
            e();
            boolean[] zArr2 = new boolean[this.a.length];
            int i4 = 0;
            while (true) {
                i9p[] i9pVarArr = this.a;
                if (i4 >= i9pVarArr.length) {
                    break;
                }
                int iB = i9pVarArr[i4].b();
                zArr2[i4] = this.a[i4].f();
                i9p i9pVar = this.a[i4];
                g0q g0qVar = mhiVar4.c[i4];
                y58 y58Var = this.o;
                long j = this.A0;
                boolean z4 = zArr[i4];
                f9p f9pVar = (f9p) i9pVar.e;
                if (i9p.g(f9pVar)) {
                    if (g0qVar != f9pVar.z()) {
                        i9pVar.a(f9pVar, y58Var);
                    } else if (z4) {
                        f9pVar.B(j);
                    }
                }
                f9p f9pVar2 = (f9p) i9pVar.f;
                if (f9pVar2 != null && i9p.g(f9pVar2)) {
                    if (g0qVar != f9pVar2.z()) {
                        i9pVar.a(f9pVar2, y58Var);
                    } else if (z4) {
                        f9pVar2.B(j);
                    }
                }
                if (iB - this.a[i4].b() > 0) {
                    E(i4, false);
                }
                this.y0 -= iB - this.a[i4].b();
                i4++;
            }
            k(zArr2, this.A0);
            mhiVar4.h = true;
            i2 = i;
            t(true);
            if (this.C.e != i2) {
                A();
                u0();
                this.h.g(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Code duplicated, block: B:69:0x0145  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    /* JADX WARN: Code duplicated, block: B:79:0x018b A[LOOP:3: B:77:0x0183->B:79:0x018b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b5  */
    public final void M(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        g3u w5nVar;
        npi npiVar;
        h3m h3mVar;
        rdc rdcVar;
        dgu dguVar;
        olu oluVar;
        List list;
        ohi ohiVar;
        int i;
        this.h.f(2);
        this.E0 = null;
        w0(false, true);
        y58 y58Var = this.o;
        y58Var.f = false;
        bki bkiVar = y58Var.a;
        if (bkiVar.a) {
            bkiVar.a(bkiVar.w());
            bkiVar.a = false;
        }
        this.A0 = 1000000000000L;
        for (int i2 = 0; i2 < this.a.length; i2++) {
            try {
                f(i2);
            } catch (RuntimeException e) {
                e = e;
                tok.C("ExoPlayerImplInternal", "Disable failed.", e);
            } catch (rdc e2) {
                e = e2;
                tok.C("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.I0 = -9223372036854775807L;
        if (z) {
            for (i9p i9pVar : this.a) {
                try {
                    i9pVar.k();
                } catch (RuntimeException e3) {
                    tok.C("ExoPlayerImplInternal", "Reset failed.", e3);
                }
            }
        }
        this.y0 = 0;
        h3m h3mVar2 = this.C;
        npi npiVar2 = h3mVar2.b;
        long j4 = h3mVar2.s;
        if (this.C.b.b()) {
            j = this.C.c;
        } else {
            h3m h3mVar3 = this.C;
            c3u c3uVar = this.l;
            npi npiVar3 = h3mVar3.b;
            g3u g3uVar = h3mVar3.a;
            if (g3uVar.p() || g3uVar.g(npiVar3.a, c3uVar).f) {
                j = this.C.c;
            } else {
                j = this.C.s;
            }
        }
        if (z2) {
            this.z0 = null;
            Pair pairN = n(this.C.a);
            npiVar2 = (npi) pairN.first;
            long jLongValue = ((Long) pairN.second).longValue();
            z5 = npiVar2.equals(this.C.b) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            j2 = j4;
            j3 = j;
            z5 = false;
        }
        this.s.b();
        this.J = false;
        g3u g3uVar2 = this.C.a;
        if (z3 && (g3uVar2 instanceof w5n)) {
            w5n w5nVar2 = (w5n) g3uVar2;
            xqr xqrVar = (xqr) this.t.k;
            g3u[] g3uVarArr = w5nVar2.k;
            g3u[] g3uVarArr2 = new g3u[g3uVarArr.length];
            for (int i3 = 0; i3 < g3uVarArr.length; i3++) {
                g3uVarArr2[i3] = new v5n(g3uVarArr[i3]);
            }
            w5nVar = new w5n(g3uVarArr2, w5nVar2.l, xqrVar);
            if (npiVar2.b != -1) {
                w5nVar.g(npiVar2.a, this.l);
                int i4 = this.l.c;
                f3u f3uVar = this.k;
                w5nVar.m(i4, f3uVar, 0L);
                if (f3uVar.a()) {
                    npiVar = new npi(npiVar2.d, npiVar2.a);
                }
            }
            h3mVar = this.C;
            int i5 = h3mVar.e;
            if (z4) {
                rdcVar = null;
            } else {
                rdcVar = h3mVar.f;
            }
            if (z5) {
                dguVar = dgu.d;
            } else {
                dguVar = h3mVar.h;
            }
            dgu dguVar2 = dguVar;
            if (z5) {
                oluVar = this.e;
            } else {
                oluVar = h3mVar.i;
            }
            olu oluVar2 = oluVar;
            if (z5) {
                j3f j3fVar = n3f.b;
                list = v3p.e;
            } else {
                list = h3mVar.j;
            }
            this.C = new h3m(w5nVar, npiVar, j3, j2, i5, rdcVar, false, dguVar2, oluVar2, list, npiVar, h3mVar.l, h3mVar.m, h3mVar.n, h3mVar.o, j2, 0L, j2, 0L, false);
            if (z3) {
                ohiVar = this.s;
                if (!ohiVar.q.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (i = 0; i < ohiVar.q.size(); i++) {
                        ((mhi) ohiVar.q.get(i)).i();
                    }
                    ohiVar.q = arrayList;
                    ohiVar.m = null;
                    ohiVar.l();
                }
                fqi fqiVar = this.t;
                HashMap map = (HashMap) fqiVar.f;
                for (dqi dqiVar : map.values()) {
                    try {
                        dqiVar.a.f(dqiVar.b);
                    } catch (RuntimeException e4) {
                        tok.C("MediaSourceList", "Failed to release child source.", e4);
                    }
                    ppi ppiVar = dqiVar.a;
                    cqi cqiVar = dqiVar.c;
                    ppiVar.c(cqiVar);
                    dqiVar.a.d(cqiVar);
                }
                map.clear();
                ((HashSet) fqiVar.h).clear();
                fqiVar.a = false;
            }
        }
        w5nVar = g3uVar2;
        npiVar = npiVar2;
        h3mVar = this.C;
        int i6 = h3mVar.e;
        if (z4) {
            rdcVar = null;
        } else {
            rdcVar = h3mVar.f;
        }
        if (z5) {
            dguVar = dgu.d;
        } else {
            dguVar = h3mVar.h;
        }
        dgu dguVar3 = dguVar;
        if (z5) {
            oluVar = this.e;
        } else {
            oluVar = h3mVar.i;
        }
        olu oluVar3 = oluVar;
        if (z5) {
            j3f j3fVar2 = n3f.b;
            list = v3p.e;
        } else {
            list = h3mVar.j;
        }
        this.C = new h3m(w5nVar, npiVar, j3, j2, i6, rdcVar, false, dguVar3, oluVar3, list, npiVar, h3mVar.l, h3mVar.m, h3mVar.n, h3mVar.o, j2, 0L, j2, 0L, false);
        if (z3) {
            ohiVar = this.s;
            if (!ohiVar.q.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                while (i < ohiVar.q.size()) {
                    ((mhi) ohiVar.q.get(i)).i();
                }
                ohiVar.q = arrayList2;
                ohiVar.m = null;
                ohiVar.l();
            }
            fqi fqiVar2 = this.t;
            HashMap map2 = (HashMap) fqiVar2.f;
            while (r3.hasNext()) {
                dqiVar.a.f(dqiVar.b);
                ppi ppiVar2 = dqiVar.a;
                cqi cqiVar2 = dqiVar.c;
                ppiVar2.c(cqiVar2);
                dqiVar.a.d(cqiVar2);
            }
            map2.clear();
            ((HashSet) fqiVar2.h).clear();
            fqiVar2.a = false;
        }
    }

    public final void N() {
        mhi mhiVar = this.s.i;
        this.G = mhiVar != null && mhiVar.g.i && this.F;
    }

    public final void O(long j) {
        mhi mhiVar = this.s.i;
        long j2 = j + (mhiVar == null ? 1000000000000L : mhiVar.p);
        this.A0 = j2;
        this.o.a.a(j2);
        for (i9p i9pVar : this.a) {
            long j3 = this.A0;
            f9p f9pVarC = i9pVar.c(mhiVar);
            if (f9pVarC != null) {
                f9pVarC.B(j3);
            }
        }
        for (mhi mhiVar2 = r0.i; mhiVar2 != null; mhiVar2 = mhiVar2.m) {
            for (dgc dgcVar : (dgc[]) mhiVar2.o.d) {
                if (dgcVar != null) {
                    dgcVar.k();
                }
            }
        }
    }

    public final void P(g3u g3uVar, g3u g3uVar2) {
        if (g3uVar.p() && g3uVar2.p()) {
            return;
        }
        ArrayList arrayList = this.p;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            aui.z(arrayList.get(size));
            throw null;
        }
    }

    public final void S(long j) {
        this.h.a.sendEmptyMessageAtTime(2, j + ((this.C.e != 3 || l0()) ? L0 : 1000L));
    }

    public final void T(boolean z) {
        npi npiVar = this.s.i.g.a;
        long jV = V(npiVar, this.C.s, true, false);
        if (jV != this.C.s) {
            h3m h3mVar = this.C;
            this.C = x(npiVar, jV, h3mVar.c, h3mVar.d, z, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1 A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af A[Catch: all -> 0x00a4, TRY_ENTER, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:76:0x0133  */
    public final void U(hfc hfcVar) throws Throwable {
        long jLongValue;
        npi npiVarQ;
        long j;
        boolean z;
        long j2;
        long j3;
        h3m h3mVar;
        mhi mhiVar;
        long jD;
        h3m h3mVar2;
        int i;
        long j4;
        npi npiVar;
        int i2;
        long j5;
        boolean z2;
        ohi ohiVar;
        boolean z3;
        long jV;
        boolean z4;
        npi npiVar2;
        long j6;
        ifc ifcVar = this;
        ifcVar.D.e(1);
        Pair pairQ = Q(ifcVar.C.a, hfcVar, true, ifcVar.K, ifcVar.L, ifcVar.k, ifcVar.l);
        try {
            if (pairQ != null) {
                Object obj = pairQ.first;
                jLongValue = ((Long) pairQ.second).longValue();
                long j7 = hfcVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                npiVarQ = ifcVar.s.q(ifcVar.C.a, obj, jLongValue);
                if (npiVarQ.b()) {
                    ifcVar.C.a.g(npiVarQ.a, ifcVar.l);
                    jLongValue = ifcVar.l.f(npiVarQ.b) == npiVarQ.c ? ifcVar.l.g.b : 0L;
                    z = true;
                    j2 = j7;
                } else {
                    j = 0;
                    z = hfcVar.c == -9223372036854775807L;
                    j2 = j7;
                }
                if (ifcVar.C.a.p()) {
                    h3mVar = ifcVar.C;
                    if (pairQ == null) {
                        if (h3mVar.e != 1) {
                            ifcVar.i0(4);
                        }
                        ifcVar.M(false, true, false, true);
                    } else {
                        if (npiVarQ.equals(h3mVar.b)) {
                            try {
                                mhiVar = ifcVar.s.i;
                                if (mhiVar == null && mhiVar.e && jLongValue != j) {
                                    jD = mhiVar.a.d(jLongValue, ifcVar.B);
                                } else {
                                    jD = jLongValue;
                                }
                                if (wjv.l0(jD) != wjv.l0(ifcVar.C.s) && ((i = (h3mVar2 = ifcVar.C).e) == 2 || i == 3)) {
                                    j4 = h3mVar2.s;
                                    z = z;
                                    npiVar = npiVarQ;
                                    i2 = 2;
                                    j5 = j4;
                                }
                            } catch (Throwable th) {
                                th = th;
                                npiVarQ = npiVarQ;
                                j3 = jLongValue;
                                ifcVar.C = ifcVar.x(npiVarQ, j3, j2, j3, z, 2);
                                throw th;
                            }
                        } else {
                            jD = jLongValue;
                        }
                        try {
                            if (ifcVar.C.e == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            ohiVar = ifcVar.s;
                            if (ohiVar.i != ohiVar.j) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            jV = ifcVar.V(npiVarQ, jD, z3, z2);
                            if (jLongValue != jV) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z |= z4;
                            try {
                                h3m h3mVar3 = ifcVar.C;
                                npiVar2 = npiVarQ;
                                try {
                                    g3u g3uVar = h3mVar3.a;
                                    j6 = j2;
                                    try {
                                        ifcVar.v0(g3uVar, npiVar2, g3uVar, h3mVar3.b, j6, true);
                                        npiVar = npiVar2;
                                        j2 = j6;
                                        j4 = jV;
                                        i2 = 2;
                                        j5 = j4;
                                        ifcVar = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        npiVarQ = npiVar2;
                                        j2 = j6;
                                        j3 = jV;
                                        ifcVar.C = ifcVar.x(npiVarQ, j3, j2, j3, z, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    npiVarQ = npiVar2;
                                    j2 = j2;
                                    j3 = jV;
                                    ifcVar.C = ifcVar.x(npiVarQ, j3, j2, j3, z, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j2 = j2;
                            j3 = jLongValue;
                            ifcVar.C = ifcVar.x(npiVarQ, j3, j2, j3, z, 2);
                            throw th;
                        }
                    }
                    ifcVar.C = ifcVar.x(npiVar, j4, j2, j5, z, i2);
                    return;
                }
                ifcVar.z0 = hfcVar;
                z = z;
                npiVar = npiVarQ;
                j4 = jLongValue;
                i2 = 2;
                j5 = j4;
                ifcVar = this;
                ifcVar.C = ifcVar.x(npiVar, j4, j2, j5, z, i2);
                return;
            }
            Pair pairN = ifcVar.n(ifcVar.C.a);
            npiVarQ = (npi) pairN.first;
            jLongValue = ((Long) pairN.second).longValue();
            z = !ifcVar.C.a.p();
            j2 = -9223372036854775807L;
            if (ifcVar.C.a.p()) {
                h3mVar = ifcVar.C;
                if (pairQ == null) {
                    if (h3mVar.e != 1) {
                        ifcVar.i0(4);
                    }
                    ifcVar.M(false, true, false, true);
                } else {
                    if (npiVarQ.equals(h3mVar.b)) {
                        mhiVar = ifcVar.s.i;
                        if (mhiVar == null) {
                            jD = jLongValue;
                        } else {
                            jD = jLongValue;
                        }
                        if (wjv.l0(jD) != wjv.l0(ifcVar.C.s)) {
                        }
                    } else {
                        jD = jLongValue;
                    }
                    if (ifcVar.C.e == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ohiVar = ifcVar.s;
                    if (ohiVar.i != ohiVar.j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jV = ifcVar.V(npiVarQ, jD, z3, z2);
                    if (jLongValue != jV) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z |= z4;
                    h3m h3mVar4 = ifcVar.C;
                    npiVar2 = npiVarQ;
                    g3u g3uVar2 = h3mVar4.a;
                    j6 = j2;
                    ifcVar.v0(g3uVar2, npiVar2, g3uVar2, h3mVar4.b, j6, true);
                    npiVar = npiVar2;
                    j2 = j6;
                    j4 = jV;
                    i2 = 2;
                    j5 = j4;
                    ifcVar = this;
                }
                ifcVar.C = ifcVar.x(npiVar, j4, j2, j5, z, i2);
                return;
            }
            ifcVar.z0 = hfcVar;
            z = z;
            npiVar = npiVarQ;
            j4 = jLongValue;
            i2 = 2;
            j5 = j4;
            ifcVar = this;
            ifcVar.C = ifcVar.x(npiVar, j4, j2, j5, z, i2);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j = 0;
    }

    public final long V(npi npiVar, long j, boolean z, boolean z2) {
        i9p[] i9pVarArr;
        p0();
        w0(false, true);
        if (z2 || this.C.e == 3) {
            i0(2);
        }
        ohi ohiVar = this.s;
        mhi mhiVar = ohiVar.i;
        mhi mhiVar2 = mhiVar;
        while (mhiVar2 != null && !npiVar.equals(mhiVar2.g.a)) {
            mhiVar2 = mhiVar2.m;
        }
        if (z || mhiVar != mhiVar2 || (mhiVar2 != null && mhiVar2.p + j < 0)) {
            int i = 0;
            while (true) {
                i9pVarArr = this.a;
                if (i >= i9pVarArr.length) {
                    break;
                }
                f(i);
                i++;
            }
            this.I0 = -9223372036854775807L;
            if (mhiVar2 != null) {
                while (ohiVar.i != mhiVar2) {
                    ohiVar.a();
                }
                ohiVar.o(mhiVar2);
                mhiVar2.p = 1000000000000L;
                k(new boolean[i9pVarArr.length], ohiVar.j.e());
                mhiVar2.h = true;
            }
        }
        e();
        if (mhiVar2 != null) {
            lhi lhiVar = mhiVar2.a;
            ohiVar.o(mhiVar2);
            if (!mhiVar2.e) {
                mhiVar2.g = mhiVar2.g.b(j);
            } else if (mhiVar2.f) {
                j = lhiVar.i(j);
                lhiVar.s(j - this.m, this.n);
            }
            O(j);
            A();
        } else {
            ohiVar.b();
            O(j);
        }
        t(false);
        this.h.g(2);
        return j;
    }

    public final void W(skm skmVar) {
        skmVar.getClass();
        tet tetVar = this.h;
        if (skmVar.e != this.j) {
            tetVar.c(15, skmVar).b();
            return;
        }
        synchronized (skmVar) {
        }
        try {
            skmVar.a.i(skmVar.c, skmVar.d);
            skmVar.a(true);
            int i = this.C.e;
            if (i == 3 || i == 2) {
                tetVar.g(2);
            }
        } catch (Throwable th) {
            skmVar.a(true);
            throw th;
        }
    }

    public final void X(skm skmVar) {
        Looper looper = skmVar.e;
        if (looper.getThread().isAlive()) {
            this.q.a(looper, null).e(new ua8(this, skmVar));
        } else {
            tok.Q("TAG", "Trying to send message on a dead thread.");
            skmVar.a(false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    public final void Y(s12 s12Var, boolean z) {
        int i;
        lb8 lb8Var = this.d;
        if (!lb8Var.i.equals(s12Var)) {
            lb8Var.i = s12Var;
            lb8Var.e();
        }
        if (!z) {
            s12Var = null;
        }
        i32 i32Var = this.A;
        if (!Objects.equals(i32Var.d, s12Var)) {
            i32Var.d = s12Var;
            if (s12Var != null) {
                int i2 = s12Var.c;
                i = 3;
                switch (i2) {
                    case 0:
                        tok.Q("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                        i = 1;
                        break;
                    case 1:
                    case 14:
                        i = 1;
                        break;
                    case 2:
                    case 4:
                        i = 2;
                        break;
                    case 3:
                        i = 0;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 13:
                        break;
                    case 11:
                        if (s12Var.a == 1) {
                            i = 2;
                        }
                        break;
                    case 15:
                    default:
                        k4i.p(i2, "Unidentified audio usage: ", "AudioFocusManager");
                        i = 0;
                        break;
                    case 16:
                        i = 4;
                        break;
                }
            } else {
                i = 0;
            }
            i32Var.f = i;
            nx1.s("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i == 1 || i == 0);
        }
        h3m h3mVar = this.C;
        boolean z2 = h3mVar.l;
        t0(i32Var.c(h3mVar.e, z2), h3mVar.n, h3mVar.m, z2);
    }

    public final void Z(boolean z, AtomicBoolean atomicBoolean) {
        if (this.X != z) {
            this.X = z;
            if (!z) {
                for (i9p i9pVar : this.a) {
                    i9pVar.k();
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    @Override // defpackage.llu
    public final void a() {
        this.h.g(10);
    }

    public final void a0(dfc dfcVar) throws Throwable {
        this.D.e(1);
        int i = dfcVar.c;
        xqr xqrVar = dfcVar.b;
        ArrayList arrayList = dfcVar.a;
        if (i != -1) {
            this.z0 = new hfc(new w5n(arrayList, xqrVar), dfcVar.c, dfcVar.d);
        }
        fqi fqiVar = this.t;
        ArrayList arrayList2 = (ArrayList) fqiVar.c;
        fqiVar.v(0, arrayList2.size());
        u(fqiVar.d(arrayList2.size(), arrayList, xqrVar), false);
    }

    public final void b(dfc dfcVar, int i) throws Throwable {
        this.D.e(1);
        fqi fqiVar = this.t;
        if (i == -1) {
            i = ((ArrayList) fqiVar.c).size();
        }
        u(fqiVar.d(i, dfcVar.a, dfcVar.b), false);
    }

    public final void b0(boolean z) {
        this.F = z;
        N();
        if (this.G) {
            ohi ohiVar = this.s;
            if (ohiVar.j != ohiVar.i) {
                T(true);
                t(false);
            }
        }
    }

    public final boolean c() {
        if (!this.z) {
            return false;
        }
        for (i9p i9pVar : this.a) {
            if (i9pVar.e()) {
                return true;
            }
        }
        return false;
    }

    public final void c0(i4m i4mVar) {
        this.h.f(16);
        y58 y58Var = this.o;
        y58Var.u(i4mVar);
        i4m i4mVarP = y58Var.p();
        w(i4mVarP, i4mVarP.a, true, true);
    }

    public final void d() {
        L();
        T(true);
    }

    public final void d0(udc udcVar) {
        this.H0 = udcVar;
        g3u g3uVar = this.C.a;
        ohi ohiVar = this.s;
        ohiVar.getClass();
        udcVar.getClass();
        if (ohiVar.q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < ohiVar.q.size(); i++) {
            ((mhi) ohiVar.q.get(i)).i();
        }
        ohiVar.q = arrayList;
        ohiVar.m = null;
        ohiVar.l();
    }

    public final void e() {
        f9p f9pVar;
        if (this.z && c()) {
            for (i9p i9pVar : this.a) {
                int iB = i9pVar.b();
                if (i9pVar.e()) {
                    int i = i9pVar.d;
                    boolean z = i == 4 || i == 2;
                    int i2 = i != 4 ? 0 : 1;
                    if (z) {
                        f9pVar = (f9p) i9pVar.e;
                    } else {
                        f9pVar = (f9p) i9pVar.f;
                        f9pVar.getClass();
                    }
                    i9pVar.a(f9pVar, this.o);
                    i9pVar.i(z);
                    i9pVar.d = i2;
                }
                this.y0 -= iB - i9pVar.b();
            }
            this.I0 = -9223372036854775807L;
        }
    }

    public final void e0(int i) {
        this.K = i;
        g3u g3uVar = this.C.a;
        ohi ohiVar = this.s;
        ohiVar.g = i;
        int iS = ohiVar.s(g3uVar);
        if ((iS & 1) != 0) {
            T(true);
        } else if ((iS & 2) != 0) {
            e();
        }
        t(false);
    }

    public final void f(int i) {
        i9p[] i9pVarArr = this.a;
        int iB = i9pVarArr[i].b();
        i9p i9pVar = i9pVarArr[i];
        f9p f9pVar = (f9p) i9pVar.e;
        y58 y58Var = this.o;
        i9pVar.a(f9pVar, y58Var);
        f9p f9pVar2 = (f9p) i9pVar.f;
        if (f9pVar2 != null) {
            boolean z = (f9pVar2.getState() == 0 || i9pVar.d == 3) ? false : true;
            i9pVar.a(f9pVar2, y58Var);
            i9pVar.i(false);
            if (z) {
                f9p f9pVar3 = (f9p) i9pVar.e;
                f9pVar2.getClass();
                f9pVar2.i(17, f9pVar3);
            }
        }
        i9pVar.d = 0;
        E(i, false);
        this.y0 -= iB;
    }

    public final void f0(kmq kmqVar) {
        this.B = kmqVar;
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        this.h.c(9, (lhi) ftqVar).b();
    }

    public final void g0(boolean z) {
        this.L = z;
        g3u g3uVar = this.C.a;
        ohi ohiVar = this.s;
        ohiVar.h = z;
        int iS = ohiVar.s(g3uVar);
        if ((iS & 1) != 0) {
            T(true);
        } else if ((iS & 2) != 0) {
            e();
        }
        t(false);
    }

    /* JADX WARN: Code duplicated, block: B:195:0x036c  */
    /* JADX WARN: Code duplicated, block: B:197:0x0371  */
    /* JADX WARN: Code duplicated, block: B:199:0x038b  */
    /* JADX WARN: Code duplicated, block: B:205:0x039b  */
    /* JADX WARN: Code duplicated, block: B:208:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:314:0x0519  */
    /* JADX WARN: Code duplicated, block: B:403:0x0677  */
    /* JADX WARN: Code duplicated, block: B:452:0x0715  */
    /* JADX WARN: Code duplicated, block: B:477:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:487:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:489:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:491:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:493:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:498:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:500:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:501:0x0800  */
    /* JADX WARN: Code duplicated, block: B:507:0x0816  */
    /* JADX WARN: Code duplicated, block: B:510:0x081f  */
    /* JADX WARN: Code duplicated, block: B:519:0x083c  */
    /* JADX WARN: Code duplicated, block: B:522:0x0842  */
    /* JADX WARN: Code duplicated, block: B:524:0x084a  */
    /* JADX WARN: Code duplicated, block: B:525:0x084c  */
    /* JADX WARN: Code duplicated, block: B:527:0x084f  */
    /* JADX WARN: Code duplicated, block: B:538:0x0876  */
    /* JADX WARN: Code duplicated, block: B:540:0x0879  */
    /* JADX WARN: Code duplicated, block: B:541:0x0881  */
    /* JADX WARN: Code duplicated, block: B:543:0x088e  */
    /* JADX WARN: Code duplicated, block: B:544:0x0898  */
    /* JADX WARN: Code duplicated, block: B:551:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:558:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:561:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:563:0x0922  */
    /* JADX WARN: Code duplicated, block: B:579:0x0944  */
    /* JADX WARN: Code duplicated, block: B:601:0x03d0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x0855 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x0852 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x07ea A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:489:0x07d9, please report this as an issue */
    public final void h() {
        int i;
        long j;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        mhi mhiVar;
        s58 s58Var;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int i6;
        boolean zK;
        boolean z2;
        long j7;
        pet petVar;
        boolean z3;
        h3m h3mVar;
        boolean z4;
        int i7;
        int i8;
        i9p[] i9pVarArr;
        h3m h3mVar2;
        boolean z5;
        mhi mhiVar2;
        int i9;
        mhi mhiVar3;
        mhi mhiVar4;
        boolean z6;
        boolean z7;
        int length;
        int i10;
        i9p i9pVar;
        boolean zT;
        f9p f9pVar;
        long j8;
        int i11;
        int i12;
        mhi mhiVar5;
        mhi mhiVar6;
        int i13;
        this.q.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.h.f(2);
        long j9 = -9223372036854775807L;
        if (this.C.a.p() || !this.t.a) {
            i = 1;
            jUptimeMillis = jUptimeMillis;
            j = -9223372036854775807L;
            i2 = 3;
            i3 = 4;
        } else {
            this.s.n(this.A0);
            ohi ohiVar = this.s;
            mhi mhiVar7 = ohiVar.l;
            if (mhiVar7 == null || (!mhiVar7.g.j && mhiVar7.g() && ohiVar.l.g.e != -9223372036854775807L && ohiVar.n < 100)) {
                ohi ohiVar2 = this.s;
                long j10 = this.A0;
                h3m h3mVar3 = this.C;
                mhi mhiVar8 = ohiVar2.l;
                nhi nhiVarE = mhiVar8 == null ? ohiVar2.e(h3mVar3.a, h3mVar3.b, h3mVar3.c, h3mVar3.s) : ohiVar2.d(h3mVar3.a, mhiVar8, j10);
                if (nhiVarE != null) {
                    ohi ohiVar3 = this.s;
                    mhi mhiVar9 = ohiVar3.l;
                    long j11 = mhiVar9 == null ? 1000000000000L : (mhiVar9.p + mhiVar9.g.e) - nhiVarE.b;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= ohiVar3.q.size()) {
                            mhiVar2 = null;
                            break;
                        }
                        nhi nhiVar = ((mhi) ohiVar3.q.get(i14)).g;
                        long j12 = nhiVar.e;
                        long j13 = nhiVarE.e;
                        if ((j12 == -9223372036854775807L || j12 == j13) && nhiVar.b == nhiVarE.b && nhiVar.a.equals(nhiVarE.a)) {
                            mhiVar2 = (mhi) ohiVar3.q.remove(i14);
                            break;
                        }
                        i14++;
                    }
                    if (mhiVar2 == null) {
                        ifc ifcVar = (ifc) ohiVar3.e.b;
                        j43[] j43VarArr = ifcVar.b;
                        lb8 lb8Var = ifcVar.d;
                        k08 k08VarC = ifcVar.f.c();
                        fqi fqiVar = ifcVar.t;
                        olu oluVar = ifcVar.e;
                        ifcVar.H0.getClass();
                        mhiVar2 = new mhi(j43VarArr, j11, lb8Var, k08VarC, fqiVar, nhiVarE, oluVar);
                    } else {
                        mhiVar2.g = nhiVarE;
                        mhiVar2.p = j11;
                    }
                    mhi mhiVar10 = ohiVar3.l;
                    if (mhiVar10 == null) {
                        ohiVar3.i = mhiVar2;
                        ohiVar3.j = mhiVar2;
                        ohiVar3.k = mhiVar2;
                    } else if (mhiVar2 != mhiVar10.m) {
                        mhiVar10.b();
                        mhiVar10.m = mhiVar2;
                        mhiVar10.c();
                    }
                    ohiVar3.o = null;
                    ohiVar3.l = mhiVar2;
                    ohiVar3.n++;
                    ohiVar3.m();
                    if (!mhiVar2.d) {
                        long j14 = nhiVarE.b;
                        mhiVar2.d = true;
                        mhiVar2.a.n(this, j14);
                    } else if (mhiVar2.e) {
                        this.h.c(8, mhiVar2.a).b();
                    }
                    if (this.s.i == mhiVar2) {
                        O(nhiVarE.b);
                    }
                    t(false);
                }
            } else {
                jUptimeMillis = jUptimeMillis;
            }
            if (this.J) {
                this.J = y(this.s.l);
                q0();
            } else {
                A();
            }
            ohi ohiVar4 = this.s;
            if (!this.G && this.z && !this.J0 && !c() && (mhiVar5 = ohiVar4.k) != null && mhiVar5 == ohiVar4.j && (mhiVar6 = mhiVar5.m) != null && mhiVar6.e) {
                ohiVar4.k = mhiVar6;
                ohiVar4.m();
                nx1.z(ohiVar4.k);
                i9p[] i9pVarArr2 = this.a;
                mhi mhiVar11 = ohiVar4.k;
                if (mhiVar11 != null) {
                    olu oluVar2 = mhiVar11.o;
                    for (int i15 = 0; i15 < i9pVarArr2.length; i15++) {
                        if (oluVar2.t(i15)) {
                            i9p i9pVar2 = i9pVarArr2[i15];
                            if (((f9p) i9pVar2.f) != null && !i9pVar2.e()) {
                                i9p i9pVar3 = i9pVarArr2[i15];
                                nx1.y(!i9pVar3.e());
                                if (i9p.g((f9p) i9pVar3.e)) {
                                    i13 = 3;
                                } else {
                                    f9p f9pVar2 = (f9p) i9pVar3.f;
                                    i13 = (f9pVar2 == null || f9pVar2.getState() == 0) ? 2 : 4;
                                }
                                i9pVar3.d = i13;
                                i(mhiVar11, i15, false, mhiVar11.e());
                            }
                        }
                    }
                    if (c()) {
                        this.I0 = mhiVar11.a.k();
                        if (!mhiVar11.g()) {
                            ohiVar4.o(mhiVar11);
                            t(false);
                            A();
                        }
                    }
                }
            }
            boolean z8 = this.z;
            i9p[] i9pVarArr3 = this.a;
            ohi ohiVar5 = this.s;
            mhi mhiVar12 = ohiVar5.j;
            if (mhiVar12 == null) {
                j = j9;
                i9 = 3;
            } else if (mhiVar12.m == null || this.G) {
                j = -9223372036854775807L;
                i9 = 3;
                if (mhiVar12.g.j || this.G) {
                    for (i9p i9pVar4 : i9pVarArr3) {
                        if (i9pVar4.c(mhiVar12) != null) {
                            f9p f9pVarC = i9pVar4.c(mhiVar12);
                            f9pVarC.getClass();
                            if (f9pVarC.e()) {
                                long j15 = mhiVar12.g.e;
                                long j16 = (j15 == -9223372036854775807L || j15 == Long.MIN_VALUE) ? -9223372036854775807L : j15 + mhiVar12.p;
                                f9p f9pVarC2 = i9pVar4.c(mhiVar12);
                                f9pVarC2.getClass();
                                i9p.l(f9pVarC2, j16);
                            }
                        }
                    }
                }
            } else {
                if (mhiVar12.e) {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= i9pVarArr3.length) {
                            if (!c() || ohiVar5.k != ohiVar5.j) {
                                mhi mhiVar13 = mhiVar12.m;
                                if (!mhiVar13.e && this.A0 < mhiVar13.e()) {
                                    break;
                                }
                                olu oluVar3 = mhiVar12.o;
                                mhi mhiVar14 = ohiVar5.k;
                                mhi mhiVar15 = ohiVar5.j;
                                if (mhiVar14 == mhiVar15) {
                                    nx1.z(mhiVar15);
                                    ohiVar5.k = mhiVar15.m;
                                }
                                mhi mhiVar16 = ohiVar5.j;
                                nx1.z(mhiVar16);
                                ohiVar5.j = mhiVar16.m;
                                ohiVar5.m();
                                mhi mhiVar17 = ohiVar5.j;
                                nx1.z(mhiVar17);
                                olu oluVar4 = mhiVar17.o;
                                g3u g3uVar = this.C.a;
                                v0(g3uVar, mhiVar17.g.a, g3uVar, mhiVar12.g.a, -9223372036854775807L, false);
                                if (mhiVar17.e && ((z8 && this.I0 != -9223372036854775807L) || mhiVar17.a.k() != -9223372036854775807L)) {
                                    this.I0 = -9223372036854775807L;
                                    boolean z9 = z8 && !this.J0;
                                    if (z9) {
                                        for (int i17 = 0; i17 < i9pVarArr3.length; i17++) {
                                            boolean zT2 = oluVar4.t(i17);
                                            dgc[] dgcVarArr = (dgc[]) oluVar4.d;
                                            if (zT2 && !f0j.a(dgcVarArr[i17].s().n, dgcVarArr[i17].s().k) && !i9pVarArr3[i17].e()) {
                                                z9 = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z9) {
                                        long jE = mhiVar17.e();
                                        for (i9p i9pVar5 : i9pVarArr3) {
                                            f9p f9pVar3 = (f9p) i9pVar5.f;
                                            f9p f9pVar4 = (f9p) i9pVar5.e;
                                            if (i9p.g(f9pVar4) && (i12 = i9pVar5.d) != 4 && i12 != 2) {
                                                i9p.l(f9pVar4, jE);
                                            }
                                            if (f9pVar3 != null) {
                                                if ((f9pVar3.getState() != 0) && i9pVar5.d != 3) {
                                                    i9p.l(f9pVar3, jE);
                                                }
                                            }
                                        }
                                        if (!mhiVar17.g()) {
                                            ohiVar5.o(mhiVar17);
                                            t(false);
                                            A();
                                            break;
                                        }
                                        break;
                                    }
                                    length = i9pVarArr3.length;
                                    i10 = 0;
                                    while (i10 < length) {
                                        i9pVar = i9pVarArr3[i10];
                                        long jE2 = mhiVar17.e();
                                        f9p f9pVar5 = (f9p) i9pVar.e;
                                        int i18 = i9pVar.c;
                                        zT = oluVar3.t(i18);
                                        boolean zT3 = oluVar4.t(i18);
                                        f9pVar = (f9p) i9pVar.f;
                                        if (f9pVar != null) {
                                            i11 = i9pVar.d;
                                            j8 = j9;
                                            if (i11 != 3) {
                                            }
                                            if (!zT) {
                                            }
                                            i10++;
                                            j9 = j8;
                                        } else {
                                            j8 = j9;
                                        }
                                        f9pVar = f9pVar5;
                                        if (!zT) {
                                        }
                                        i10++;
                                        j9 = j8;
                                    }
                                    break;
                                    break;
                                }
                                length = i9pVarArr3.length;
                                i10 = 0;
                                while (i10 < length) {
                                    i9pVar = i9pVarArr3[i10];
                                    long jE3 = mhiVar17.e();
                                    f9p f9pVar6 = (f9p) i9pVar.e;
                                    int i19 = i9pVar.c;
                                    zT = oluVar3.t(i19);
                                    boolean zT4 = oluVar4.t(i19);
                                    f9pVar = (f9p) i9pVar.f;
                                    if (f9pVar != null) {
                                        i11 = i9pVar.d;
                                        j8 = j9;
                                        if (i11 != 3 || (i11 == 0 && i9p.g(f9pVar6))) {
                                        }
                                        if (!zT && !f9pVar.l()) {
                                            boolean z10 = f9pVar6.m() == -2;
                                            g9p g9pVar = ((g9p[]) oluVar3.c)[i19];
                                            g9p g9pVar2 = ((g9p[]) oluVar4.c)[i19];
                                            if (!zT4 || !Objects.equals(g9pVar2, g9pVar) || z10 || i9pVar.e()) {
                                                i9p.l(f9pVar, jE3);
                                            }
                                        }
                                        i10++;
                                        j9 = j8;
                                    } else {
                                        j8 = j9;
                                    }
                                    f9pVar = f9pVar6;
                                    if (!zT) {
                                    }
                                    i10++;
                                    j9 = j8;
                                }
                                break;
                            }
                            break;
                        }
                        i9p i9pVar6 = i9pVarArr3[i16];
                        if (!i9pVar6.d(mhiVar12, (f9p) i9pVar6.e) || !i9pVar6.d(mhiVar12, (f9p) i9pVar6.f)) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                j = j9;
                i9 = 3;
            }
            ohi ohiVar6 = this.s;
            mhi mhiVar18 = ohiVar6.j;
            if (mhiVar18 != null && ohiVar6.i != mhiVar18 && !mhiVar18.h) {
                i9p[] i9pVarArr4 = this.a;
                olu oluVar5 = mhiVar18.o;
                boolean z11 = true;
                for (int i20 = 0; i20 < i9pVarArr4.length; i20++) {
                    int iB = i9pVarArr4[i20].b();
                    i9p i9pVar7 = i9pVarArr4[i20];
                    y58 y58Var = this.o;
                    int iJ = i9pVar7.j((f9p) i9pVar7.e, mhiVar18, oluVar5, y58Var);
                    int iJ2 = i9pVar7.j((f9p) i9pVar7.f, mhiVar18, oluVar5, y58Var);
                    if (iJ == 1) {
                        iJ = iJ2;
                    }
                    if ((iJ & 2) != 0 && (z7 = this.Z) && z7) {
                        this.Z = false;
                        if (this.C.p) {
                            this.h.g(2);
                        }
                    }
                    this.y0 -= iB - i9pVarArr4[i20].b();
                    z11 &= (iJ & 1) != 0;
                }
                if (z11) {
                    for (int i21 = 0; i21 < i9pVarArr4.length; i21++) {
                        if (oluVar5.t(i21)) {
                            if (!(i9pVarArr4[i21].c(mhiVar18) != null)) {
                                i(mhiVar18, i21, false, mhiVar18.e());
                            }
                        }
                    }
                }
                if (z11) {
                    ohiVar6.j.h = true;
                }
            }
            i9p[] i9pVarArr5 = this.a;
            ohi ohiVar7 = this.s;
            boolean z12 = false;
            while (l0() && !this.G && (mhiVar3 = ohiVar7.i) != null && (mhiVar4 = mhiVar3.m) != null && this.A0 >= mhiVar4.e() && mhiVar4.h) {
                if (z12) {
                    C();
                }
                this.J0 = false;
                mhi mhiVarA = ohiVar7.a();
                mhiVarA.getClass();
                if (this.C.b.a.equals(mhiVarA.g.a.a)) {
                    npi npiVar = this.C.b;
                    if (npiVar.b == -1) {
                        npi npiVar2 = mhiVarA.g.a;
                        if (npiVar2.b != -1 || npiVar.e == npiVar2.e) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    } else {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                nhi nhiVar2 = mhiVarA.g;
                npi npiVar3 = nhiVar2.a;
                long j17 = nhiVar2.b;
                int i22 = i9;
                this.C = x(npiVar3, j17, nhiVar2.c, j17, !z6, 0);
                N();
                u0();
                if (c() && mhiVarA == ohiVar7.k) {
                    for (i9p i9pVar8 : i9pVarArr5) {
                        int i23 = i9pVar8.d;
                        if (i23 == i22 || i23 == 4) {
                            boolean z13 = i23 == 4;
                            f9p f9pVar7 = (f9p) i9pVar8.e;
                            f9p f9pVar8 = (f9p) i9pVar8.f;
                            if (z13) {
                                f9pVar8.getClass();
                                f9pVar8.i(17, f9pVar7);
                            } else {
                                f9pVar8.getClass();
                                f9pVar7.i(17, f9pVar8);
                            }
                            i9pVar8.d = i9pVar8.d == 4 ? 0 : 1;
                        } else if (i23 == 2) {
                            i9pVar8.d = 0;
                        }
                    }
                }
                if (this.C.e == i22) {
                    n0();
                }
                olu oluVar6 = ohiVar7.i.o;
                for (int i24 = 0; i24 < i9pVarArr5.length; i24++) {
                    if (oluVar6.t(i24)) {
                        i9p i9pVar9 = i9pVarArr5[i24];
                        f9p f9pVar9 = (f9p) i9pVar9.f;
                        f9p f9pVar10 = (f9p) i9pVar9.e;
                        if (i9p.g(f9pVar10)) {
                            f9pVar10.g();
                        } else if (f9pVar9 != null) {
                            if (f9pVar9.getState() != 0) {
                                f9pVar9.g();
                            }
                        }
                    }
                }
                z12 = true;
                i9 = i22;
            }
            i2 = i9;
            i = 1;
            i3 = 4;
            this.H0.getClass();
        }
        int i25 = this.C.e;
        if (i25 == i || i25 == i3) {
            return;
        }
        mhi mhiVar19 = this.s.i;
        if (mhiVar19 == null) {
            S(jUptimeMillis);
            return;
        }
        long j18 = jUptimeMillis;
        Trace.beginSection("doSomeWork");
        u0();
        if (mhiVar19.e) {
            this.q.getClass();
            this.B0 = wjv.X(SystemClock.elapsedRealtime());
            mhiVar19.a.s(this.C.s - this.m, this.n);
            i4 = i;
            i5 = i4;
            int i26 = 0;
            while (true) {
                i9p[] i9pVarArr6 = this.a;
                if (i26 >= i9pVarArr6.length) {
                    break;
                }
                i9p i9pVar10 = i9pVarArr6[i26];
                if (i9pVar10.b() == 0) {
                    E(i26, false);
                } else {
                    long j19 = this.A0;
                    long j20 = this.B0;
                    f9p f9pVar11 = (f9p) i9pVar10.f;
                    f9p f9pVar12 = (f9p) i9pVar10.e;
                    if (i9p.g(f9pVar12)) {
                        f9pVar12.y(j19, j20);
                    }
                    if (f9pVar11 != null) {
                        if (f9pVar11.getState() != 0) {
                            f9pVar11.y(j19, j20);
                        }
                    }
                    if (i5 != 0) {
                        f9p f9pVar13 = (f9p) i9pVar10.f;
                        f9p f9pVar14 = (f9p) i9pVar10.e;
                        boolean zD = i9p.g(f9pVar14) ? f9pVar14.d() : true;
                        if (f9pVar13 != null) {
                            if (f9pVar13.getState() != 0) {
                                zD &= f9pVar13.d();
                            }
                        }
                        if (zD) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                    } else {
                        i5 = 0;
                    }
                    f9p f9pVarC3 = i9pVar10.c(mhiVar19);
                    boolean z14 = f9pVarC3 == null || f9pVarC3.e() || f9pVarC3.c() || f9pVarC3.d();
                    E(i26, z14);
                    i4 = (i4 == 0 || !z14) ? 0 : 1;
                    if (!z14) {
                        D(i26);
                    }
                }
                i26++;
            }
        } else {
            mhiVar19.a.m();
            i4 = 1;
            i5 = 1;
        }
        long j21 = mhiVar19.g.e;
        boolean z15 = i5 != 0 && mhiVar19.e && (j21 == j || j21 <= this.C.s);
        if (z15 && this.G) {
            this.G = false;
            int i27 = this.C.n;
            this.D.e(0);
            t0(this.A.c(this.C.e, false), i27, 5, false);
        }
        if (!z15 || !mhiVar19.g.j) {
            h3m h3mVar4 = this.C;
            if (h3mVar4.e == 2) {
                ohi ohiVar8 = this.s;
                if (this.y0 == 0) {
                    zK = z();
                } else if (i4 == 0) {
                    zK = false;
                } else if (h3mVar4.g) {
                    mhi mhiVar20 = ohiVar8.i;
                    long jA = m0(h3mVar4.a, mhiVar20.g.a) ? this.u.a() : j;
                    mhi mhiVar21 = ohiVar8.l;
                    boolean z16 = mhiVar21.g() && mhiVar21.g.j;
                    boolean z17 = mhiVar21.g.a.b() && !mhiVar21.e;
                    if (z16 || z17) {
                        zK = true;
                    } else {
                        long jO = o(mhiVar21.d());
                        j5h j5hVar = this.f;
                        phm phmVar = this.w;
                        g3u g3uVar2 = this.C.a;
                        long j22 = this.A0 - mhiVar20.p;
                        float f = this.o.p().a;
                        boolean z18 = this.C.l;
                        zK = j5hVar.k(new i5h(phmVar, j22, jO, f, this.H, jA));
                    }
                } else {
                    zK = true;
                }
                if (zK) {
                    i0(i2);
                    this.E0 = null;
                    if (l0()) {
                        w0(false, false);
                        y58 y58Var2 = this.o;
                        z = true;
                        y58Var2.f = true;
                        y58Var2.a.b();
                        n0();
                    }
                } else {
                    z = true;
                    if (this.C.e == i2 && (this.y0 != 0 ? i4 == 0 : !z())) {
                        w0(l0(), false);
                        i0(2);
                        if (this.H) {
                            for (mhiVar = this.s.i; mhiVar != null; mhiVar = mhiVar.m) {
                                for (dgc dgcVar : (dgc[]) mhiVar.o.d) {
                                    if (dgcVar != null) {
                                        dgcVar.u();
                                    }
                                }
                            }
                            s58Var = this.u;
                            switch (s58Var.a) {
                                case 0:
                                    j2 = j;
                                    j3 = s58Var.i;
                                    if (j3 != j2) {
                                        long j23 = j3 + s58Var.c;
                                        s58Var.i = j23;
                                        j4 = s58Var.h;
                                        if (j4 != j2 && j23 > j4) {
                                            s58Var.i = j4;
                                        }
                                        s58Var.m = j2;
                                    }
                                    break;
                                default:
                                    j5 = s58Var.i;
                                    if (j5 == j) {
                                        long j24 = j5 + s58Var.c;
                                        s58Var.i = j24;
                                        j6 = s58Var.h;
                                        if (j6 != j && j24 > j6) {
                                            s58Var.i = j6;
                                        }
                                        s58Var.m = j;
                                    }
                                    break;
                            }
                        }
                        p0();
                    }
                }
            } else {
                z = true;
                if (this.C.e == i2) {
                    w0(l0(), false);
                    i0(2);
                    if (this.H) {
                        while (mhiVar != null) {
                            while (i6 < r7) {
                                if (dgcVar != null) {
                                    dgcVar.u();
                                }
                            }
                        }
                        s58Var = this.u;
                        switch (s58Var.a) {
                            case 0:
                                j2 = j;
                                j3 = s58Var.i;
                                if (j3 != j2) {
                                    long j25 = j3 + s58Var.c;
                                    s58Var.i = j25;
                                    j4 = s58Var.h;
                                    if (j4 != j2) {
                                        s58Var.i = j4;
                                    }
                                    s58Var.m = j2;
                                }
                                break;
                            default:
                                j5 = s58Var.i;
                                if (j5 == j) {
                                    long j26 = j5 + s58Var.c;
                                    s58Var.i = j26;
                                    j6 = s58Var.h;
                                    if (j6 != j) {
                                        s58Var.i = j6;
                                    }
                                    s58Var.m = j;
                                }
                                break;
                        }
                    }
                    p0();
                }
            }
            if (this.C.e == 2) {
                i8 = 0;
                while (true) {
                    i9pVarArr = this.a;
                    if (i8 < i9pVarArr.length) {
                        if (i9pVarArr[i8].c(mhiVar19) != null) {
                            z5 = z;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            D(i8);
                        }
                        i8++;
                    } else {
                        h3mVar2 = this.C;
                        if (h3mVar2.g && h3mVar2.r < 500000 && y(this.s.l) && l0()) {
                            z2 = z;
                        } else {
                            z2 = false;
                        }
                    }
                }
            } else {
                z2 = false;
            }
            if (z2) {
                j7 = this.G0;
                petVar = this.q;
                if (j7 == -9223372036854775807L) {
                    petVar.getClass();
                    this.G0 = SystemClock.elapsedRealtime();
                } else {
                    petVar.getClass();
                    if (SystemClock.elapsedRealtime() - this.G0 >= 4000) {
                        c.p("Playback stuck buffering and not loading");
                        return;
                    }
                }
            } else {
                this.G0 = -9223372036854775807L;
            }
            if (l0() || this.C.e != i2) {
                z3 = false;
            } else {
                z3 = z;
            }
            if (this.Z || !this.Y || !z3) {
                z = false;
            }
            h3mVar = this.C;
            if (h3mVar.p != z) {
                z4 = z;
                this.C = new h3m(h3mVar.a, h3mVar.b, h3mVar.c, h3mVar.d, h3mVar.e, h3mVar.f, h3mVar.g, h3mVar.h, h3mVar.i, h3mVar.j, h3mVar.k, h3mVar.l, h3mVar.m, h3mVar.n, h3mVar.o, h3mVar.q, h3mVar.r, h3mVar.s, h3mVar.t, z4);
            } else {
                z4 = z;
            }
            this.Y = false;
            if (!z4 && (i7 = this.C.e) != 4 && (z3 || i7 == 2 || (i7 == 3 && this.y0 != 0))) {
                S(j18);
            }
            Trace.endSection();
        }
        i0(i3);
        p0();
        z = true;
        if (this.C.e == 2) {
            i8 = 0;
            while (true) {
                i9pVarArr = this.a;
                if (i8 < i9pVarArr.length) {
                    if (i9pVarArr[i8].c(mhiVar19) != null) {
                        z5 = z;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        D(i8);
                    }
                    i8++;
                } else {
                    h3mVar2 = this.C;
                    if (h3mVar2.g) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                }
            }
        } else {
            z2 = false;
        }
        if (z2) {
            this.G0 = -9223372036854775807L;
        } else {
            j7 = this.G0;
            petVar = this.q;
            if (j7 == -9223372036854775807L) {
                petVar.getClass();
                this.G0 = SystemClock.elapsedRealtime();
            } else {
                petVar.getClass();
                if (SystemClock.elapsedRealtime() - this.G0 >= 4000) {
                    c.p("Playback stuck buffering and not loading");
                    return;
                }
            }
        }
        if (l0()) {
            z3 = false;
        } else {
            z3 = false;
        }
        if (this.Z) {
            z = false;
        } else {
            z = false;
        }
        h3mVar = this.C;
        if (h3mVar.p != z) {
            z4 = z;
            this.C = new h3m(h3mVar.a, h3mVar.b, h3mVar.c, h3mVar.d, h3mVar.e, h3mVar.f, h3mVar.g, h3mVar.h, h3mVar.i, h3mVar.j, h3mVar.k, h3mVar.l, h3mVar.m, h3mVar.n, h3mVar.o, h3mVar.q, h3mVar.r, h3mVar.s, h3mVar.t, z4);
        } else {
            z4 = z;
        }
        this.Y = false;
        if (!z4) {
            S(j18);
        }
        Trace.endSection();
    }

    public final void h0(xqr xqrVar) throws Throwable {
        this.D.e(1);
        fqi fqiVar = this.t;
        int size = ((ArrayList) fqiVar.c).size();
        if (xqrVar.b.length != size) {
            xqrVar = new xqr(new Random(xqrVar.a.nextLong())).a(0, size);
        }
        fqiVar.k = xqrVar;
        u(fqiVar.i(), false);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0228  */
    /* JADX WARN: Code duplicated, block: B:122:0x022c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0241 A[LOOP:1: B:127:0x023b->B:129:0x0241, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0290  */
    /* JADX WARN: Code duplicated, block: B:149:0x0245 A[EDGE_INSN: B:149:0x0245->B:130:0x0245 BREAK  A[LOOP:1: B:127:0x023b->B:129:0x0241], SYNTHETIC] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        rdc rdcVar;
        int i;
        mhi mhiVar;
        mhi mhiVar2;
        mhi mhiVar3;
        int i2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i4 = message.arg2;
                    this.D.e(1);
                    t0(this.A.c(this.C.e, z), i4 >> 4, i4 & 15, z);
                    break;
                case 2:
                    h();
                    break;
                case 3:
                    U((hfc) message.obj);
                    break;
                case 4:
                    c0((i4m) message.obj);
                    break;
                case 5:
                    f0((kmq) message.obj);
                    break;
                case 6:
                    o0(false, true);
                    break;
                case 7:
                    I();
                    return true;
                case 8:
                    v((lhi) message.obj);
                    break;
                case 9:
                    r((lhi) message.obj);
                    break;
                case 10:
                    L();
                    break;
                case 11:
                    e0(message.arg1);
                    break;
                case 12:
                    g0(message.arg1 != 0);
                    break;
                case 13:
                    Z(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    W((skm) message.obj);
                    break;
                case 15:
                    X((skm) message.obj);
                    break;
                case 16:
                    i4m i4mVar = (i4m) message.obj;
                    w(i4mVar, i4mVar.a, true, false);
                    break;
                case 17:
                    a0((dfc) message.obj);
                    break;
                case 18:
                    b((dfc) message.obj, message.arg1);
                    break;
                case 19:
                    G((efc) message.obj);
                    break;
                case 20:
                    K(message.arg1, message.arg2, (xqr) message.obj);
                    break;
                case 21:
                    h0((xqr) message.obj);
                    break;
                case 22:
                    F();
                    break;
                case 23:
                    b0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    d();
                    break;
                case 26:
                    L();
                    T(true);
                    break;
                case 27:
                    s0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    d0((udc) message.obj);
                    break;
                case 29:
                    H();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    j0(pair.first, (AtomicBoolean) pair.second);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    Y((s12) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    k0(((Float) message.obj).floatValue());
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    p(message.arg1);
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    q();
                    break;
            }
        } catch (gcb e) {
            s(e.a, e);
        } catch (RuntimeException e2) {
            rdc rdcVar2 = new rdc(2, e2, ((e2 instanceof IllegalStateException) || (e2 instanceof IllegalArgumentException)) ? 1004 : 1000);
            tok.C("ExoPlayerImplInternal", "Playback error", rdcVar2);
            o0(true, false);
            this.C = this.C.f(rdcVar2);
        } catch (l9l e3) {
            boolean z2 = e3.a;
            int i5 = e3.b;
            if (i5 == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (i5 == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                s(i3, e3);
            }
            i3 = i2;
            s(i3, e3);
        } catch (ls7 e4) {
            s(e4.a, e4);
        } catch (qb3 e5) {
            s(1002, e5);
        } catch (IOException e6) {
            s(2000, e6);
        } catch (rdc e7) {
            e = e7;
            int i6 = e.j;
            i9p[] i9pVarArr = this.a;
            ohi ohiVar = this.s;
            if (i6 == 1 && (mhiVar2 = ohiVar.j) != null) {
                int length = i9pVarArr.length;
                int i7 = e.l;
                e = e.b(((!i9pVarArr[i7 % length].h(i7) || (mhiVar3 = mhiVar2.m) == null) ? mhiVar2.g : mhiVar3.g).a);
            }
            int i8 = e.j;
            tet tetVar = this.h;
            if (i8 == 1) {
                int i9 = e.l;
                if (i9pVarArr[i9 % i9pVarArr.length].h(i9)) {
                    this.J0 = true;
                    e();
                    mhi mhiVarH = ohiVar.h();
                    mhi mhiVar4 = ohiVar.i;
                    if (mhiVar4 != mhiVarH) {
                        while (mhiVar4 != null) {
                            mhi mhiVar5 = mhiVar4.m;
                            if (mhiVar5 == mhiVarH) {
                                break;
                            }
                            mhiVar4 = mhiVar5;
                        }
                    }
                    ohiVar.o(mhiVar4);
                    if (this.C.e != 4) {
                        A();
                        tetVar.g(2);
                    }
                } else {
                    rdcVar = this.E0;
                    if (rdcVar != null) {
                        rdcVar.addSuppressed(e);
                        e = this.E0;
                    }
                    if (e.j == 1 && ohiVar.i != ohiVar.j) {
                        while (true) {
                            mhiVar = ohiVar.i;
                            if (mhiVar != ohiVar.j) {
                                break;
                            }
                            ohiVar.a();
                        }
                        nx1.v(mhiVar);
                        C();
                        nhi nhiVar = mhiVar.g;
                        npi npiVar = nhiVar.a;
                        long j = nhiVar.b;
                        this.C = x(npiVar, j, nhiVar.c, j, true, 0);
                    }
                    if (e.p || !(this.E0 == null || (i = e.a) == 5004 || i == 5003)) {
                        tok.C("ExoPlayerImplInternal", "Playback error", e);
                        o0(true, false);
                        this.C = this.C.f(e);
                    } else {
                        tok.R("ExoPlayerImplInternal", "Recoverable renderer error", e);
                        if (this.E0 == null) {
                            this.E0 = e;
                        }
                        set setVarC = tetVar.c(25, e);
                        Handler handler = tetVar.a;
                        Message message2 = setVarC.a;
                        message2.getClass();
                        handler.sendMessageAtFrontOfQueue(message2);
                        setVarC.a();
                    }
                }
            } else {
                rdcVar = this.E0;
                if (rdcVar != null) {
                    rdcVar.addSuppressed(e);
                    e = this.E0;
                }
                if (e.j == 1) {
                    while (true) {
                        mhiVar = ohiVar.i;
                        if (mhiVar != ohiVar.j) {
                            break;
                            break;
                        }
                        ohiVar.a();
                    }
                    nx1.v(mhiVar);
                    C();
                    nhi nhiVar2 = mhiVar.g;
                    npi npiVar2 = nhiVar2.a;
                    long j2 = nhiVar2.b;
                    this.C = x(npiVar2, j2, nhiVar2.c, j2, true, 0);
                }
                if (e.p) {
                    tok.C("ExoPlayerImplInternal", "Playback error", e);
                    o0(true, false);
                    this.C = this.C.f(e);
                } else {
                    tok.C("ExoPlayerImplInternal", "Playback error", e);
                    o0(true, false);
                    this.C = this.C.f(e);
                }
            }
        }
        C();
        return true;
    }

    public final void i(mhi mhiVar, int i, boolean z, long j) {
        i9p i9pVar = this.a[i];
        if (i9pVar.f()) {
            return;
        }
        boolean z2 = mhiVar == this.s.i;
        olu oluVar = mhiVar.o;
        g9p g9pVar = ((g9p[]) oluVar.c)[i];
        dgc dgcVar = ((dgc[]) oluVar.d)[i];
        boolean z3 = l0() && this.C.e == 3;
        boolean z4 = !z && z3;
        this.y0++;
        g0q g0qVar = mhiVar.c[i];
        long j2 = this.A0;
        long j3 = mhiVar.p;
        npi npiVar = mhiVar.g.a;
        f9p f9pVar = (f9p) i9pVar.f;
        int length = dgcVar != null ? dgcVar.length() : 0;
        bed[] bedVarArr = new bed[length];
        for (int i2 = 0; i2 < length; i2++) {
            dgcVar.getClass();
            bedVarArr[i2] = dgcVar.f(i2);
        }
        int i3 = i9pVar.d;
        y58 y58Var = this.o;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            i9pVar.a = true;
            ((f9p) i9pVar.e).f(g9pVar, bedVarArr, g0qVar, j2, z4, z2, j, j3, npiVar);
            y58Var.a((f9p) i9pVar.e);
        } else {
            i9pVar.b = true;
            f9pVar.getClass();
            f9pVar.f(g9pVar, bedVarArr, g0qVar, j2, z4, z2, j, j3, npiVar);
            y58Var.a(f9pVar);
        }
        cfc cfcVar = new cfc(this);
        f9p f9pVarC = i9pVar.c(mhiVar);
        f9pVarC.getClass();
        f9pVarC.i(11, cfcVar);
        if (z3 && z2) {
            i9pVar.m();
        }
    }

    public final void i0(int i) {
        h3m h3mVar = this.C;
        if (h3mVar.e != i) {
            if (i != 2) {
                this.G0 = -9223372036854775807L;
            }
            this.C = h3mVar.h(i);
        }
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        this.h.c(8, lhiVar).b();
    }

    public final void j0(Object obj, AtomicBoolean atomicBoolean) {
        for (i9p i9pVar : this.a) {
            f9p f9pVar = (f9p) i9pVar.e;
            if (f9pVar.m() == 2) {
                int i = i9pVar.d;
                if (i == 4 || i == 1) {
                    f9p f9pVar2 = (f9p) i9pVar.f;
                    f9pVar2.getClass();
                    f9pVar2.i(1, obj);
                } else {
                    f9pVar.i(1, obj);
                }
            }
        }
        int i2 = this.C.e;
        if (i2 == 3 || i2 == 2) {
            this.h.g(2);
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void k(boolean[] zArr, long j) {
        i9p[] i9pVarArr;
        ifc ifcVar;
        long j2;
        mhi mhiVar = this.s.j;
        olu oluVar = mhiVar.o;
        int i = 0;
        while (true) {
            i9pVarArr = this.a;
            if (i >= i9pVarArr.length) {
                break;
            }
            if (!oluVar.t(i)) {
                i9pVarArr[i].k();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < i9pVarArr.length) {
            if (oluVar.t(i2) && i9pVarArr[i2].c(mhiVar) == null) {
                ifcVar = this;
                j2 = j;
                ifcVar.i(mhiVar, i2, zArr[i2], j2);
            } else {
                ifcVar = this;
                j2 = j;
            }
            i2++;
            this = ifcVar;
            j = j2;
        }
    }

    public final void k0(float f) {
        this.K0 = f;
        float f2 = f * this.A.g;
        for (i9p i9pVar : this.a) {
            f9p f9pVar = (f9p) i9pVar.e;
            if (f9pVar.m() == 1) {
                f9pVar.i(2, Float.valueOf(f2));
                f9p f9pVar2 = (f9p) i9pVar.f;
                if (f9pVar2 != null) {
                    f9pVar2.i(2, Float.valueOf(f2));
                }
            }
        }
    }

    public final long l(g3u g3uVar, Object obj, long j) {
        c3u c3uVar = this.l;
        int i = g3uVar.g(obj, c3uVar).c;
        f3u f3uVar = this.k;
        g3uVar.n(i, f3uVar);
        if (f3uVar.e != -9223372036854775807L && f3uVar.a() && f3uVar.h) {
            return wjv.X(wjv.G(f3uVar.f) - f3uVar.e) - (j + c3uVar.e);
        }
        return -9223372036854775807L;
    }

    public final boolean l0() {
        h3m h3mVar = this.C;
        return h3mVar.l && h3mVar.n == 0;
    }

    public final long m(mhi mhiVar) {
        if (mhiVar == null) {
            return 0L;
        }
        long jMax = mhiVar.p;
        if (!mhiVar.e) {
            return jMax;
        }
        int i = 0;
        while (true) {
            i9p[] i9pVarArr = this.a;
            if (i >= i9pVarArr.length) {
                return jMax;
            }
            if (i9pVarArr[i].c(mhiVar) != null) {
                f9p f9pVarC = i9pVarArr[i].c(mhiVar);
                Objects.requireNonNull(f9pVarC);
                long jA = f9pVarC.A();
                if (jA == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(jA, jMax);
            }
            i++;
        }
    }

    public final boolean m0(g3u g3uVar, npi npiVar) {
        if (npiVar.b() || g3uVar.p()) {
            return false;
        }
        int i = g3uVar.g(npiVar.a, this.l).c;
        f3u f3uVar = this.k;
        g3uVar.n(i, f3uVar);
        return f3uVar.a() && f3uVar.h && f3uVar.e != -9223372036854775807L;
    }

    public final Pair n(g3u g3uVar) {
        if (g3uVar.p()) {
            return Pair.create(h3m.u, 0L);
        }
        Pair pairI = g3uVar.i(this.k, this.l, g3uVar.a(this.L), -9223372036854775807L);
        npi npiVarQ = this.s.q(g3uVar, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (npiVarQ.b()) {
            Object obj = npiVarQ.a;
            c3u c3uVar = this.l;
            g3uVar.g(obj, c3uVar);
            jLongValue = npiVarQ.c == c3uVar.f(npiVarQ.b) ? c3uVar.g.b : 0L;
        }
        return Pair.create(npiVarQ, Long.valueOf(jLongValue));
    }

    public final void n0() {
        mhi mhiVar = this.s.i;
        if (mhiVar == null) {
            return;
        }
        olu oluVar = mhiVar.o;
        int i = 0;
        while (true) {
            i9p[] i9pVarArr = this.a;
            if (i >= i9pVarArr.length) {
                return;
            }
            if (oluVar.t(i)) {
                i9pVarArr[i].m();
            }
            i++;
        }
    }

    public final long o(long j) {
        mhi mhiVar = this.s.l;
        if (mhiVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.A0 - mhiVar.p));
    }

    public final void o0(boolean z, boolean z2) {
        M(z || !this.X, false, true, false);
        this.D.e(z2 ? 1 : 0);
        this.f.h(this.w);
        this.A.c(1, this.C.l);
        i0(1);
    }

    public final void p(int i) {
        h3m h3mVar = this.C;
        t0(i, h3mVar.n, h3mVar.m, h3mVar.l);
    }

    public final void p0() {
        y58 y58Var = this.o;
        y58Var.f = false;
        bki bkiVar = y58Var.a;
        if (bkiVar.a) {
            bkiVar.a(bkiVar.w());
            bkiVar.a = false;
        }
        for (i9p i9pVar : this.a) {
            f9p f9pVar = (f9p) i9pVar.f;
            f9p f9pVar2 = (f9p) i9pVar.e;
            if (i9p.g(f9pVar2) && f9pVar2.getState() == 2) {
                f9pVar2.stop();
            }
            if (f9pVar != null && f9pVar.getState() != 0 && f9pVar.getState() == 2) {
                f9pVar.stop();
            }
        }
    }

    public final void q() {
        k0(this.K0);
    }

    public final void q0() {
        mhi mhiVar = this.s.l;
        boolean z = this.J || (mhiVar != null && mhiVar.a.h());
        h3m h3mVar = this.C;
        if (z != h3mVar.g) {
            this.C = h3mVar.b(z);
        }
    }

    public final void r(lhi lhiVar) {
        ohi ohiVar = this.s;
        mhi mhiVar = ohiVar.l;
        if (mhiVar != null && mhiVar.a == lhiVar) {
            ohiVar.n(this.A0);
            A();
            return;
        }
        mhi mhiVar2 = ohiVar.m;
        if (mhiVar2 == null || mhiVar2.a != lhiVar) {
            return;
        }
        B();
    }

    public final void r0(dgu dguVar, olu oluVar) {
        ohi ohiVar = this.s;
        mhi mhiVar = ohiVar.l;
        mhiVar.getClass();
        mhi mhiVar2 = ohiVar.i;
        long j = this.A0;
        long j2 = mhiVar.p;
        if (mhiVar != mhiVar2) {
            j -= j2;
            j2 = mhiVar.g.b;
        }
        long j3 = j - j2;
        long jO = o(mhiVar.d());
        long jA = m0(this.C.a, mhiVar.g.a) ? this.u.a() : -9223372036854775807L;
        g3u g3uVar = this.C.a;
        float f = this.o.p().a;
        boolean z = this.C.l;
        this.f.b(new i5h(this.w, j3, jO, f, this.H, jA), dguVar, (dgc[]) oluVar.d);
    }

    public final void s(int i, IOException iOException) {
        rdc rdcVar = new rdc(0, iOException, i);
        mhi mhiVar = this.s.i;
        if (mhiVar != null) {
            rdcVar = rdcVar.b(mhiVar.g.a);
        }
        tok.C("ExoPlayerImplInternal", "Playback error", rdcVar);
        o0(false, false);
        this.C = this.C.f(rdcVar);
    }

    public final void s0(int i, int i2, List list) throws Throwable {
        this.D.e(1);
        fqi fqiVar = this.t;
        fqiVar.getClass();
        ArrayList arrayList = (ArrayList) fqiVar.c;
        nx1.t(i >= 0 && i <= i2 && i2 <= arrayList.size());
        nx1.t(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((eqi) arrayList.get(i3)).a.h((lfi) list.get(i3 - i));
        }
        u(fqiVar.i(), false);
    }

    public final void t(boolean z) {
        mhi mhiVar = this.s.l;
        npi npiVar = mhiVar == null ? this.C.b : mhiVar.g.a;
        boolean zEquals = this.C.k.equals(npiVar);
        if (!zEquals) {
            this.C = this.C.c(npiVar);
        }
        h3m h3mVar = this.C;
        h3mVar.q = mhiVar == null ? h3mVar.s : mhiVar.d();
        h3m h3mVar2 = this.C;
        h3mVar2.r = o(h3mVar2.q);
        if ((!zEquals || z) && mhiVar != null && mhiVar.e) {
            r0(mhiVar.n, mhiVar.o);
        }
    }

    public final void t0(int i, int i2, int i3, boolean z) {
        boolean z2 = z && i != -1;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = 0;
        }
        h3m h3mVar = this.C;
        if (h3mVar.l == z2 && h3mVar.n == i2 && h3mVar.m == i3) {
            return;
        }
        this.C = h3mVar.e(i3, i2, z2);
        w0(false, false);
        ohi ohiVar = this.s;
        for (mhi mhiVar = ohiVar.i; mhiVar != null; mhiVar = mhiVar.m) {
            for (dgc dgcVar : (dgc[]) mhiVar.o.d) {
                if (dgcVar != null) {
                    dgcVar.p(z2);
                }
            }
        }
        if (!l0()) {
            p0();
            u0();
            ohiVar.n(this.A0);
            return;
        }
        int i4 = this.C.e;
        tet tetVar = this.h;
        if (i4 != 3) {
            if (i4 == 2) {
                tetVar.g(2);
            }
        } else {
            y58 y58Var = this.o;
            y58Var.f = true;
            y58Var.a.b();
            n0();
            tetVar.g(2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:207:0x0388  */
    /* JADX WARN: Code duplicated, block: B:208:0x038b  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:215:0x03aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:221:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:226:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:235:0x0409  */
    /* JADX WARN: Code duplicated, block: B:236:0x040c  */
    /* JADX WARN: Code duplicated, block: B:239:0x0417  */
    /* JADX WARN: Code duplicated, block: B:241:0x041f  */
    /* JADX WARN: Code duplicated, block: B:243:0x0429 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:249:0x043e  */
    /* JADX WARN: Code duplicated, block: B:252:0x0449  */
    /* JADX WARN: Code duplicated, block: B:254:0x0450  */
    /* JADX WARN: Code duplicated, block: B:258:0x0471  */
    /* JADX WARN: Code duplicated, block: B:90:0x0203  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [g3u] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v24 */
    /* JADX WARN: Type inference failed for: r19v25 */
    /* JADX WARN: Type inference failed for: r19v26 */
    /* JADX WARN: Type inference failed for: r19v27 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r2v14, types: [g3u] */
    /* JADX WARN: Type inference failed for: r2v19, types: [h3m] */
    /* JADX WARN: Type inference failed for: r37v0, types: [ifc] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void u(g3u g3uVar, boolean z) throws Throwable {
        npi npiVar;
        f3u f3uVar;
        Object obj;
        int i;
        long j;
        int iA;
        long jLongValue;
        Object obj2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        g3u g3uVar2;
        long jV;
        long j2;
        boolean z7;
        gfc gfcVar;
        int i2;
        long jLongValue2;
        int iA2;
        boolean z8;
        boolean z9;
        long j3;
        boolean z10;
        boolean z11;
        ?? r20;
        ?? r19;
        ?? r11;
        npi npiVar2;
        hfc hfcVar;
        ?? r110;
        ?? r21;
        long j4;
        npi npiVar3;
        Object obj3;
        ?? r9;
        ?? r10;
        boolean z12;
        char c;
        char c2;
        g3u g3uVar3;
        boolean z13;
        char c3;
        g3u g3uVar4;
        mhi mhiVar;
        boolean z14;
        int i3;
        long j5;
        npi npiVar4;
        Object obj4;
        boolean z15;
        int i4;
        h3m h3mVar = this.C;
        hfc hfcVar2 = this.z0;
        ohi ohiVar = this.s;
        int i5 = this.K;
        boolean z16 = this.L;
        f3u f3uVar2 = this.k;
        c3u c3uVar = this.l;
        if (g3uVar.p()) {
            npi npiVar5 = h3m.u;
            r20 = 0;
            jV = -9223372036854775807L;
            g3uVar2 = g3uVar;
            gfcVar = new gfc(npiVar5, 0L, -9223372036854775807L, false, true, false);
            i = -1;
            r19 = npiVar5;
        } else {
            npi npiVar6 = h3mVar.b;
            Object obj5 = npiVar6.a;
            g3u g3uVar5 = h3mVar.a;
            boolean zP = g3uVar5.p();
            boolean z17 = zP || g3uVar5.g(npiVar6.a, c3uVar).f;
            long j6 = (h3mVar.b.b() || z17) ? h3mVar.c : h3mVar.s;
            if (hfcVar2 != null) {
                npiVar = npiVar6;
                Pair pairQ = Q(g3uVar, hfcVar2, true, i5, z16, f3uVar2, c3uVar);
                if (pairQ == null) {
                    iA2 = g3uVar.a(z16);
                    j3 = j6;
                    z9 = false;
                    z11 = true;
                    z10 = false;
                } else {
                    long j7 = hfcVar2.c;
                    Object obj6 = pairQ.first;
                    if (j7 == -9223372036854775807L) {
                        iA2 = g3uVar.g(obj6, c3uVar).c;
                        jLongValue2 = j6;
                        z8 = false;
                    } else {
                        jLongValue2 = ((Long) pairQ.second).longValue();
                        obj5 = obj6;
                        iA2 = -1;
                        z8 = true;
                    }
                    boolean z18 = z8;
                    z9 = h3mVar.e == 4;
                    j3 = jLongValue2;
                    z10 = z18;
                    z11 = false;
                }
                iA = iA2;
                jLongValue = j3;
                f3uVar = f3uVar2;
                z2 = z9;
                obj = obj5;
                z3 = z11;
                z4 = z10;
                i = -1;
                j = j6;
            } else {
                npiVar = npiVar6;
                if (h3mVar.a.p()) {
                    iA = g3uVar.a(z16);
                    f3uVar = f3uVar2;
                    jLongValue = j6;
                    j = jLongValue;
                    obj = obj5;
                    i = -1;
                } else if (g3uVar.b(obj5) == -1) {
                    i = -1;
                    obj = obj5;
                    int iR = R(f3uVar2, c3uVar, i5, z16, obj, h3mVar.a, g3uVar);
                    f3uVar = f3uVar2;
                    if (iR == -1) {
                        c3uVar = c3uVar;
                        iA = g3uVar.a(z16);
                        z5 = true;
                    } else {
                        c3uVar = c3uVar;
                        iA = iR;
                        z5 = false;
                    }
                    z6 = z5;
                    jLongValue = j6;
                    j = jLongValue;
                    z2 = false;
                    z4 = false;
                    z3 = z6;
                } else {
                    f3uVar = f3uVar2;
                    obj = obj5;
                    i = -1;
                    if (j6 == -9223372036854775807L) {
                        iA = g3uVar.g(obj, c3uVar).c;
                        jLongValue = j6;
                        j = jLongValue;
                    } else if (z17) {
                        h3mVar.a.g(npiVar.a, c3uVar);
                        j = j6;
                        if (h3mVar.a.m(c3uVar.c, f3uVar, 0L).m == h3mVar.a.b(npiVar.a)) {
                            Pair pairI = g3uVar.i(f3uVar, c3uVar, g3uVar.g(obj, c3uVar).c, j + c3uVar.e);
                            obj2 = pairI.first;
                            jLongValue = ((Long) pairI.second).longValue();
                        } else {
                            obj2 = obj;
                            jLongValue = j;
                        }
                        obj = obj2;
                        iA = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        j = j6;
                        iA = -1;
                        jLongValue = j;
                    }
                }
                z2 = false;
                z6 = false;
                z4 = false;
                z3 = z6;
            }
            if (iA != i) {
                g3uVar2 = g3uVar;
                Pair pairI2 = g3uVar2.i(f3uVar, c3uVar, iA, -9223372036854775807L);
                obj = pairI2.first;
                jLongValue = ((Long) pairI2.second).longValue();
                j2 = -9223372036854775807L;
            } else {
                g3uVar2 = g3uVar;
                jV = jLongValue;
                j2 = jLongValue;
            }
            npi npiVarQ = ohiVar.q(g3uVar2, obj, jLongValue);
            int i6 = npiVarQ.e;
            boolean z19 = npiVar.a.equals(obj) && !npiVar.b() && !npiVarQ.b() && (i6 == i || ((i2 = npiVar.e) != i && i6 >= i2));
            c3u c3uVarG = g3uVar2.g(obj, c3uVar);
            if (z17 || j != j2) {
                z7 = false;
            } else {
                Object obj7 = npiVar.a;
                int i7 = npiVar.c;
                int i8 = npiVar.b;
                if (obj7.equals(npiVarQ.a) && (!(npiVar.b() && c3uVarG.h(i8)) ? npiVarQ.b() && c3uVarG.h(npiVarQ.b) : !(c3uVarG.e(i8, i7) == 4 || c3uVarG.e(i8, i7) == 2))) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            npi npiVar7 = (z19 || z7) ? npiVar : npiVarQ;
            if (npiVar7.b()) {
                if (npiVar7.equals(npiVar)) {
                    jLongValue = h3mVar.s;
                } else {
                    g3uVar2.g(npiVar7.a, c3uVar);
                    jLongValue = npiVar7.c == c3uVar.f(npiVar7.b) ? c3uVar.g.b : 0L;
                }
            }
            gfcVar = new gfc(npiVar7, jLongValue, j2, z2, z3, z4);
            r19 = z11;
            r20 = zP;
        }
        npi npiVar8 = gfcVar.a;
        long j8 = gfcVar.c;
        boolean z20 = gfcVar.d;
        long j9 = gfcVar.b;
        boolean z21 = (this.C.b.equals(npiVar8) && j9 == this.C.s) ? false : true;
        try {
            if (gfcVar.e) {
                try {
                    z12 = true;
                    if (this.C.e != 1) {
                        c = 4;
                        c2 = 4;
                        try {
                            i0(4);
                        } catch (Throwable th) {
                            th = th;
                            g3uVar3 = g3uVar2;
                            npiVar2 = npiVar8;
                            jV = j9;
                            z13 = z12;
                            c3 = c;
                            hfcVar = null;
                            r11 = g3uVar3;
                            r110 = c3;
                            r21 = z13;
                            h3m h3mVar2 = this.C;
                            g3u g3uVar6 = h3mVar2.a;
                            npi npiVar9 = h3mVar2.b;
                            if (gfcVar.f) {
                                j4 = jV;
                            } else {
                                j4 = -9223372036854775807L;
                            }
                            npiVar3 = npiVar2;
                            v0(r11, npiVar3, g3uVar6, npiVar9, j4, false);
                            if (z21) {
                                h3m h3mVar3 = this.C;
                                obj3 = h3mVar3.b.a;
                                g3u g3uVar7 = h3mVar3.a;
                                if (z21) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                long j10 = this.C.d;
                                if (r11.b(obj3) == i) {
                                    r10 = r110;
                                } else {
                                    r10 = 3;
                                }
                                this.C = x(npiVar3, jV, j8, j10, r9, r10);
                            } else {
                                h3m h3mVar4 = this.C;
                                obj3 = h3mVar4.b.a;
                                g3u g3uVar8 = h3mVar4.a;
                                if (z21) {
                                    r9 = 0;
                                } else {
                                    r9 = 0;
                                }
                                long j11 = this.C.d;
                                if (r11.b(obj3) == i) {
                                    r10 = r110;
                                } else {
                                    r10 = 3;
                                }
                                this.C = x(npiVar3, jV, j8, j11, r9, r10);
                            }
                            N();
                            P(r11, this.C.a);
                            this.C = this.C.i(r11);
                            if (!r11.p()) {
                                this.z0 = hfcVar;
                            }
                            t(false);
                            this.h.g(2);
                            throw th;
                        }
                    } else {
                        c2 = 4;
                    }
                    M(false, false, false, true);
                    c = c2;
                } catch (Throwable th2) {
                    th = th2;
                    z12 = true;
                    c = 4;
                    g3uVar3 = g3uVar2;
                    npiVar2 = npiVar8;
                    jV = j9;
                    z13 = z12;
                    c3 = c;
                    hfcVar = null;
                    r11 = g3uVar3;
                    r110 = c3;
                    r21 = z13;
                    h3m h3mVar5 = this.C;
                    g3u g3uVar9 = h3mVar5.a;
                    npi npiVar10 = h3mVar5.b;
                    if (gfcVar.f) {
                        j4 = jV;
                    } else {
                        j4 = -9223372036854775807L;
                    }
                    npiVar3 = npiVar2;
                    v0(r11, npiVar3, g3uVar9, npiVar10, j4, false);
                    if (z21) {
                        h3m h3mVar6 = this.C;
                        obj3 = h3mVar6.b.a;
                        g3u g3uVar10 = h3mVar6.a;
                        if (z21) {
                            r9 = 0;
                        } else {
                            r9 = 0;
                        }
                        long j12 = this.C.d;
                        if (r11.b(obj3) == i) {
                            r10 = r110;
                        } else {
                            r10 = 3;
                        }
                        this.C = x(npiVar3, jV, j8, j12, r9, r10);
                    } else {
                        h3m h3mVar7 = this.C;
                        obj3 = h3mVar7.b.a;
                        g3u g3uVar11 = h3mVar7.a;
                        if (z21) {
                            r9 = 0;
                        } else {
                            r9 = 0;
                        }
                        long j13 = this.C.d;
                        if (r11.b(obj3) == i) {
                            r10 = r110;
                        } else {
                            r10 = 3;
                        }
                        this.C = x(npiVar3, jV, j8, j13, r9, r10);
                    }
                    N();
                    P(r11, this.C.a);
                    this.C = this.C.i(r11);
                    if (!r11.p()) {
                        this.z0 = hfcVar;
                    }
                    t(false);
                    this.h.g(2);
                    throw th;
                }
            } else {
                z12 = true;
                c = 4;
            }
            i9p[] i9pVarArr = this.a;
            int length = i9pVarArr.length;
            int i9 = 0;
            ?? r8 = c;
            while (i9 < length) {
                i9p i9pVar = i9pVarArr[i9];
                ((f9p) i9pVar.e).o(g3uVar2);
                f9p f9pVar = (f9p) i9pVar.f;
                if (f9pVar != null) {
                    f9pVar.o(g3uVar2);
                }
                i9++;
                r8 = 4;
            }
            try {
                if (z21) {
                    g3u g3uVar12 = g3uVar2;
                    jV = j9;
                    i3 = 4;
                    i3 = 4;
                    c3 = 4;
                    z14 = true;
                    z14 = true;
                    z13 = true;
                    if (!g3uVar12.p()) {
                        try {
                            for (mhi mhiVar2 = this.s.i; mhiVar2 != null; mhiVar2 = mhiVar2.m) {
                                if (mhiVar2.g.a.equals(npiVar8)) {
                                    mhiVar2.g = this.s.i(g3uVar12, mhiVar2.g);
                                    mhiVar2.k();
                                }
                            }
                            ohi ohiVar2 = this.s;
                            npiVar2 = npiVar8;
                            try {
                                jV = V(npiVar2, jV, ohiVar2.i != ohiVar2.j, z20);
                            } catch (Throwable th3) {
                                th = th3;
                                jV = jV;
                                g3uVar3 = g3uVar12;
                                hfcVar = null;
                                r11 = g3uVar3;
                                r110 = c3;
                                r21 = z13;
                                h3m h3mVar8 = this.C;
                                g3u g3uVar13 = h3mVar8.a;
                                npi npiVar11 = h3mVar8.b;
                                if (gfcVar.f) {
                                    j4 = jV;
                                } else {
                                    j4 = -9223372036854775807L;
                                }
                                npiVar3 = npiVar2;
                                v0(r11, npiVar3, g3uVar13, npiVar11, j4, false);
                                if (z21) {
                                    h3m h3mVar9 = this.C;
                                    obj3 = h3mVar9.b.a;
                                    g3u g3uVar14 = h3mVar9.a;
                                    if (z21) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    long j14 = this.C.d;
                                    if (r11.b(obj3) == i) {
                                        r10 = r110;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.C = x(npiVar3, jV, j8, j14, r9, r10);
                                } else {
                                    h3m h3mVar10 = this.C;
                                    obj3 = h3mVar10.b.a;
                                    g3u g3uVar15 = h3mVar10.a;
                                    if (z21) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    long j15 = this.C.d;
                                    if (r11.b(obj3) == i) {
                                        r10 = r110;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.C = x(npiVar3, jV, j8, j15, r9, r10);
                                }
                                N();
                                P(r11, this.C.a);
                                this.C = this.C.i(r11);
                                if (!r11.p()) {
                                    this.z0 = hfcVar;
                                }
                                t(false);
                                this.h.g(2);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            npiVar2 = npiVar8;
                        }
                    }
                    h3m h3mVar11 = this.C;
                    g3u g3uVar16 = h3mVar11.a;
                    npi npiVar12 = h3mVar11.b;
                    if (gfcVar.f) {
                        j5 = jV;
                    } else {
                        j5 = -9223372036854775807L;
                    }
                    npiVar4 = npiVar2;
                    v0(g3uVar, npiVar4, g3uVar16, npiVar12, j5, false);
                    if (z21 || j8 != this.C.c) {
                        h3m h3mVar12 = this.C;
                        obj4 = h3mVar12.b.a;
                        g3u g3uVar17 = h3mVar12.a;
                        if (z21 || !z || g3uVar17.p() || g3uVar17.g(obj4, this.l).f) {
                            z15 = false;
                        } else {
                            z15 = z14;
                        }
                        long j16 = this.C.d;
                        if (g3uVar.b(obj4) == i) {
                            i4 = i3;
                        } else {
                            i4 = 3;
                        }
                        this.C = x(npiVar4, jV, j8, j16, z15, i4);
                    }
                    N();
                    P(g3uVar, this.C.a);
                    this.C = this.C.i(g3uVar);
                    if (!g3uVar.p()) {
                        this.z0 = null;
                    }
                    t(false);
                    this.h.g(2);
                }
                try {
                    mhi mhiVar3 = this.s.j;
                    try {
                        jV = j9;
                        try {
                            r19 = 4;
                            i3 = 4;
                            i3 = 4;
                            i3 = 4;
                            r20 = 1;
                            z14 = true;
                            z14 = true;
                            z14 = true;
                            try {
                                int iT = this.s.t(g3uVar, this.A0, mhiVar3 == null ? 0L : m(mhiVar3), (!c() || (mhiVar = this.s.k) == null) ? 0L : m(mhiVar));
                                if ((iT & 1) != 0) {
                                    T(false);
                                } else if ((iT & 2) != 0) {
                                    e();
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                r8 = g3uVar;
                                npiVar2 = npiVar8;
                                hfcVar = null;
                                r11 = r8;
                                r110 = r19;
                                r21 = r20;
                                h3m h3mVar13 = this.C;
                                g3u g3uVar18 = h3mVar13.a;
                                npi npiVar13 = h3mVar13.b;
                                if (gfcVar.f) {
                                    j4 = jV;
                                } else {
                                    j4 = -9223372036854775807L;
                                }
                                npiVar3 = npiVar2;
                                v0(r11, npiVar3, g3uVar18, npiVar13, j4, false);
                                if (z21) {
                                    h3m h3mVar14 = this.C;
                                    obj3 = h3mVar14.b.a;
                                    g3u g3uVar19 = h3mVar14.a;
                                    if (z21) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    long j17 = this.C.d;
                                    if (r11.b(obj3) == i) {
                                        r10 = r110;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.C = x(npiVar3, jV, j8, j17, r9, r10);
                                } else {
                                    h3m h3mVar15 = this.C;
                                    obj3 = h3mVar15.b.a;
                                    g3u g3uVar110 = h3mVar15.a;
                                    if (z21) {
                                        r9 = 0;
                                    } else {
                                        r9 = 0;
                                    }
                                    long j18 = this.C.d;
                                    if (r11.b(obj3) == i) {
                                        r10 = r110;
                                    } else {
                                        r10 = 3;
                                    }
                                    this.C = x(npiVar3, jV, j8, j18, r9, r10);
                                }
                                N();
                                P(r11, this.C.a);
                                this.C = this.C.i(r11);
                                if (!r11.p()) {
                                    this.z0 = hfcVar;
                                }
                                t(false);
                                this.h.g(2);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            r8 = g3uVar;
                            r19 = 4;
                            r20 = 1;
                            npiVar2 = npiVar8;
                            hfcVar = null;
                            r11 = r8;
                            r110 = r19;
                            r21 = r20;
                            h3m h3mVar16 = this.C;
                            g3u g3uVar111 = h3mVar16.a;
                            npi npiVar14 = h3mVar16.b;
                            if (gfcVar.f) {
                                j4 = jV;
                            } else {
                                j4 = -9223372036854775807L;
                            }
                            npiVar3 = npiVar2;
                            v0(r11, npiVar3, g3uVar111, npiVar14, j4, false);
                            if (z21 || j8 != this.C.c) {
                                h3m h3mVar17 = this.C;
                                obj3 = h3mVar17.b.a;
                                g3u g3uVar112 = h3mVar17.a;
                                if (z21 || !z || g3uVar112.p() || g3uVar112.g(obj3, this.l).f) {
                                    r9 = 0;
                                } else {
                                    r9 = r21;
                                }
                                long j19 = this.C.d;
                                if (r11.b(obj3) == i) {
                                    r10 = r110;
                                } else {
                                    r10 = 3;
                                }
                                this.C = x(npiVar3, jV, j8, j19, r9, r10);
                            }
                            N();
                            P(r11, this.C.a);
                            this.C = this.C.i(r11);
                            if (!r11.p()) {
                                this.z0 = hfcVar;
                            }
                            t(false);
                            this.h.g(2);
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        g3uVar4 = g3uVar;
                        jV = j9;
                        r8 = g3uVar4;
                        r19 = 4;
                        r20 = 1;
                        npiVar2 = npiVar8;
                        hfcVar = null;
                        r11 = r8;
                        r110 = r19;
                        r21 = r20;
                        h3m h3mVar18 = this.C;
                        g3u g3uVar113 = h3mVar18.a;
                        npi npiVar15 = h3mVar18.b;
                        if (gfcVar.f) {
                            j4 = jV;
                        } else {
                            j4 = -9223372036854775807L;
                        }
                        npiVar3 = npiVar2;
                        v0(r11, npiVar3, g3uVar113, npiVar15, j4, false);
                        if (z21) {
                            h3m h3mVar19 = this.C;
                            obj3 = h3mVar19.b.a;
                            g3u g3uVar114 = h3mVar19.a;
                            if (z21) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            long j110 = this.C.d;
                            if (r11.b(obj3) == i) {
                                r10 = r110;
                            } else {
                                r10 = 3;
                            }
                            this.C = x(npiVar3, jV, j8, j110, r9, r10);
                        } else {
                            h3m h3mVar110 = this.C;
                            obj3 = h3mVar110.b.a;
                            g3u g3uVar115 = h3mVar110.a;
                            if (z21) {
                                r9 = 0;
                            } else {
                                r9 = 0;
                            }
                            long j111 = this.C.d;
                            if (r11.b(obj3) == i) {
                                r10 = r110;
                            } else {
                                r10 = 3;
                            }
                            this.C = x(npiVar3, jV, j8, j111, r9, r10);
                        }
                        N();
                        P(r11, this.C.a);
                        this.C = this.C.i(r11);
                        if (!r11.p()) {
                            this.z0 = hfcVar;
                        }
                        t(false);
                        this.h.g(2);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    g3uVar4 = g3uVar2;
                }
                npiVar2 = npiVar8;
                h3m h3mVar111 = this.C;
                g3u g3uVar116 = h3mVar111.a;
                npi npiVar16 = h3mVar111.b;
                if (gfcVar.f) {
                    j5 = jV;
                } else {
                    j5 = -9223372036854775807L;
                }
                npiVar4 = npiVar2;
                v0(g3uVar, npiVar4, g3uVar116, npiVar16, j5, false);
                if (z21) {
                    h3m h3mVar112 = this.C;
                    obj4 = h3mVar112.b.a;
                    g3u g3uVar117 = h3mVar112.a;
                    if (z21) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    long j112 = this.C.d;
                    if (g3uVar.b(obj4) == i) {
                        i4 = i3;
                    } else {
                        i4 = 3;
                    }
                    this.C = x(npiVar4, jV, j8, j112, z15, i4);
                } else {
                    h3m h3mVar113 = this.C;
                    obj4 = h3mVar113.b.a;
                    g3u g3uVar118 = h3mVar113.a;
                    if (z21) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    long j113 = this.C.d;
                    if (g3uVar.b(obj4) == i) {
                        i4 = i3;
                    } else {
                        i4 = 3;
                    }
                    this.C = x(npiVar4, jV, j8, j113, z15, i4);
                }
                N();
                P(g3uVar, this.C.a);
                this.C = this.C.i(g3uVar);
                if (!g3uVar.p()) {
                    this.z0 = null;
                }
                t(false);
                this.h.g(2);
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            r11 = g3uVar2;
            npiVar2 = npiVar8;
            jV = j9;
            hfcVar = null;
            r110 = 4;
            r21 = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    public final void u0() {
        i4m i4mVarP;
        boolean z;
        mhi mhiVar = this.s.i;
        if (mhiVar == null) {
            return;
        }
        long jK = mhiVar.e ? mhiVar.a.k() : -9223372036854775807L;
        if (jK != -9223372036854775807L) {
            if (!mhiVar.g()) {
                this.s.o(mhiVar);
                t(false);
                A();
            }
            O(jK);
            if (jK != this.C.s) {
                h3m h3mVar = this.C;
                this.C = x(h3mVar.b, jK, h3mVar.c, jK, true, 5);
            }
        } else {
            y58 y58Var = this.o;
            boolean z2 = mhiVar != this.s.j;
            bki bkiVar = y58Var.a;
            f9p f9pVar = y58Var.c;
            if (f9pVar == null || f9pVar.d() || ((z2 && y58Var.c.getState() != 2) || (!y58Var.c.c() && (z2 || y58Var.c.e())))) {
                y58Var.e = true;
                if (y58Var.f) {
                    bkiVar.b();
                }
            } else {
                v9i v9iVar = y58Var.d;
                v9iVar.getClass();
                long jW = v9iVar.w();
                if (!y58Var.e) {
                    bkiVar.a(jW);
                    i4mVarP = v9iVar.p();
                    if (!i4mVarP.equals((i4m) bkiVar.e)) {
                        bkiVar.u(i4mVarP);
                        y58Var.b.h.c(16, i4mVarP).b();
                    }
                } else if (jW >= bkiVar.w()) {
                    y58Var.e = false;
                    if (y58Var.f) {
                        bkiVar.b();
                    }
                    bkiVar.a(jW);
                    i4mVarP = v9iVar.p();
                    if (!i4mVarP.equals((i4m) bkiVar.e)) {
                        bkiVar.u(i4mVarP);
                        y58Var.b.h.c(16, i4mVarP).b();
                    }
                } else if (bkiVar.a) {
                    bkiVar.a(bkiVar.w());
                    bkiVar.a = false;
                }
            }
            long jW2 = y58Var.w();
            this.A0 = jW2;
            long j = jW2 - mhiVar.p;
            long j2 = this.C.s;
            if (!this.p.isEmpty() && !this.C.b.b()) {
                if (this.D0) {
                    this.D0 = false;
                }
                h3m h3mVar2 = this.C;
                h3mVar2.a.b(h3mVar2.b.a);
                int iMin = Math.min(this.C0, this.p.size());
                if (iMin > 0 && this.p.get(iMin - 1) != null) {
                    f9e.q();
                    return;
                } else {
                    if (iMin < this.p.size() && this.p.get(iMin) != null) {
                        f9e.q();
                        return;
                    }
                    this.C0 = iMin;
                }
            }
            if (this.o.v()) {
                boolean z3 = !this.D.e;
                h3m h3mVar3 = this.C;
                this.C = x(h3mVar3.b, j, h3mVar3.c, j, z3, 6);
            } else {
                h3m h3mVar4 = this.C;
                h3mVar4.s = j;
                h3mVar4.t = SystemClock.elapsedRealtime();
            }
        }
        this.C.q = this.s.l.d();
        h3m h3mVar5 = this.C;
        h3mVar5.r = o(h3mVar5.q);
        h3m h3mVar6 = this.C;
        if (h3mVar6.l && h3mVar6.e == 3 && m0(h3mVar6.a, h3mVar6.b)) {
            h3m h3mVar7 = this.C;
            float f = 1.0f;
            if (h3mVar7.o.a == 1.0f) {
                s58 s58Var = this.u;
                long jL = l(h3mVar7.a, h3mVar7.b.a, h3mVar7.s);
                long j3 = this.C.r;
                switch (s58Var.a) {
                    case 0:
                        z = false;
                        if (s58Var.d != -9223372036854775807L) {
                            long j4 = jL - j3;
                            long j5 = s58Var.n;
                            if (j5 == -9223372036854775807L) {
                                s58Var.n = j4;
                                s58Var.o = 0L;
                            } else {
                                long jMax = Math.max(j4, (long) ((j4 * 9.999871E-4f) + (j5 * 0.999f)));
                                s58Var.n = jMax;
                                s58Var.o = (long) ((9.999871E-4f * Math.abs(j4 - jMax)) + (0.999f * s58Var.o));
                            }
                            if (s58Var.m != -9223372036854775807L && SystemClock.elapsedRealtime() - s58Var.m < 1000) {
                                f = s58Var.l;
                            } else {
                                s58Var.m = SystemClock.elapsedRealtime();
                                long j6 = (s58Var.o * 3) + s58Var.n;
                                if (s58Var.i > j6) {
                                    float fX = wjv.X(1000L);
                                    s58Var.i = uc0.R(j6, s58Var.f, s58Var.i - (((long) ((s58Var.l - 1.0f) * fX)) + ((long) ((s58Var.j - 1.0f) * fX))));
                                } else {
                                    long j7 = wjv.j(jL - ((long) (Math.max(0.0f, s58Var.l - 1.0f) / 1.0E-7f)), s58Var.i, j6);
                                    s58Var.i = j7;
                                    long j8 = s58Var.h;
                                    if (j8 != -9223372036854775807L && j7 > j8) {
                                        s58Var.i = j8;
                                    }
                                }
                                long j9 = jL - s58Var.i;
                                if (Math.abs(j9) < s58Var.b) {
                                    s58Var.l = 1.0f;
                                } else {
                                    s58Var.l = wjv.h((1.0E-7f * j9) + 1.0f, s58Var.k, s58Var.j);
                                }
                                f = s58Var.l;
                            }
                        }
                        break;
                    default:
                        z = false;
                        if (s58Var.d != -9223372036854775807L) {
                            long j10 = jL - j3;
                            long j11 = s58Var.n;
                            if (j11 == -9223372036854775807L) {
                                s58Var.n = j10;
                                s58Var.o = 0L;
                            } else {
                                long jMax2 = Math.max(j10, (long) ((j10 * 9.999871E-4f) + (j11 * 0.999f)));
                                s58Var.n = jMax2;
                                s58Var.o = (long) ((9.999871E-4f * Math.abs(j10 - jMax2)) + (0.999f * s58Var.o));
                            }
                            if (s58Var.m != -9223372036854775807L && SystemClock.elapsedRealtime() - s58Var.m < 1000) {
                                f = s58Var.l;
                            } else {
                                s58Var.m = SystemClock.elapsedRealtime();
                                long j12 = (s58Var.o * 3) + s58Var.n;
                                if (s58Var.i > j12) {
                                    float fX2 = wjv.X(1000L);
                                    s58Var.i = uc0.R(j12, s58Var.f, s58Var.i - (((long) ((s58Var.l - 1.0f) * fX2)) + ((long) ((s58Var.j - 1.0f) * fX2))));
                                } else {
                                    long j13 = wjv.j(jL - ((long) (Math.max(0.0f, s58Var.l - 1.0f) / 1.0E-7f)), s58Var.i, j12);
                                    s58Var.i = j13;
                                    long j14 = s58Var.h;
                                    if (j14 != -9223372036854775807L && j13 > j14) {
                                        s58Var.i = j14;
                                    }
                                }
                                long j15 = jL - s58Var.i;
                                if (Math.abs(j15) < s58Var.b) {
                                    s58Var.l = 1.0f;
                                } else {
                                    s58Var.l = wjv.h((1.0E-7f * j15) + 1.0f, s58Var.k, s58Var.j);
                                }
                                f = s58Var.l;
                            }
                        }
                        break;
                }
                if (this.o.p().a != f) {
                    i4m i4mVarA = this.C.o.a(f);
                    this.h.f(16);
                    this.o.u(i4mVarA);
                    boolean z4 = z;
                    w(this.C.o, this.o.p().a, z4, z4);
                }
            }
        }
    }

    public final void v(lhi lhiVar) {
        mhi mhiVar;
        ifc ifcVar;
        ohi ohiVar = this.s;
        mhi mhiVar2 = ohiVar.l;
        y58 y58Var = this.o;
        if (mhiVar2 != null && mhiVar2.a == lhiVar) {
            mhiVar2.getClass();
            if (!mhiVar2.e) {
                float f = y58Var.p().a;
                h3m h3mVar = this.C;
                mhiVar2.f(f, h3mVar.a, h3mVar.l);
            }
            r0(mhiVar2.n, mhiVar2.o);
            if (mhiVar2 == ohiVar.i) {
                O(mhiVar2.g.b);
                k(new boolean[this.a.length], ohiVar.j.e());
                mhiVar2.h = true;
                h3m h3mVar2 = this.C;
                npi npiVar = h3mVar2.b;
                long j = mhiVar2.g.b;
                ifcVar = this;
                ifcVar.C = x(npiVar, j, h3mVar2.c, j, false, 5);
            } else {
                ifcVar = this;
            }
            ifcVar.A();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= ohiVar.q.size()) {
                mhiVar = null;
                break;
            }
            mhiVar = (mhi) ohiVar.q.get(i);
            if (mhiVar.a == lhiVar) {
                break;
            } else {
                i++;
            }
        }
        if (mhiVar != null) {
            nx1.y(!mhiVar.e);
            float f2 = y58Var.p().a;
            h3m h3mVar3 = this.C;
            mhiVar.f(f2, h3mVar3.a, h3mVar3.l);
            mhi mhiVar3 = ohiVar.m;
            if (mhiVar3 == null || mhiVar3.a != lhiVar) {
                return;
            }
            B();
        }
    }

    public final void v0(g3u g3uVar, npi npiVar, g3u g3uVar2, npi npiVar2, long j, boolean z) {
        boolean zM0 = m0(g3uVar, npiVar);
        Object obj = npiVar.a;
        if (!zM0) {
            i4m i4mVar = npiVar.b() ? i4m.d : this.C.o;
            y58 y58Var = this.o;
            if (y58Var.p().equals(i4mVar)) {
                return;
            }
            this.h.f(16);
            y58Var.u(i4mVar);
            w(this.C.o, i4mVar.a, false, false);
            return;
        }
        c3u c3uVar = this.l;
        int i = g3uVar.g(obj, c3uVar).c;
        f3u f3uVar = this.k;
        g3uVar.n(i, f3uVar);
        cfi cfiVar = f3uVar.i;
        s58 s58Var = this.u;
        switch (s58Var.a) {
            case 0:
                s58Var.d = wjv.X(cfiVar.a);
                s58Var.g = wjv.X(cfiVar.b);
                s58Var.h = wjv.X(cfiVar.c);
                float f = cfiVar.d;
                if (f == -3.4028235E38f) {
                    f = 0.97f;
                }
                s58Var.k = f;
                float f2 = cfiVar.e;
                if (f2 == -3.4028235E38f) {
                    f2 = 1.03f;
                }
                s58Var.j = f2;
                if (f == 1.0f && f2 == 1.0f) {
                    s58Var.d = -9223372036854775807L;
                }
                s58Var.b();
                break;
            default:
                s58Var.d = wjv.X(cfiVar.a);
                s58Var.g = wjv.X(cfiVar.b);
                s58Var.h = wjv.X(cfiVar.c);
                float f3 = cfiVar.d;
                if (f3 == -3.4028235E38f) {
                    f3 = 0.97f;
                }
                s58Var.k = f3;
                float f4 = cfiVar.e;
                if (f4 == -3.4028235E38f) {
                    f4 = 1.03f;
                }
                s58Var.j = f4;
                if (f3 == 1.0f && f4 == 1.0f) {
                    s58Var.d = -9223372036854775807L;
                }
                s58Var.c();
                break;
        }
        if (j != -9223372036854775807L) {
            s58Var.d(l(g3uVar, obj, j));
            return;
        }
        if (!Objects.equals(!g3uVar2.p() ? g3uVar2.m(g3uVar2.g(npiVar2.a, c3uVar).c, f3uVar, 0L).a : null, f3uVar.a) || z) {
            s58Var.d(-9223372036854775807L);
        }
    }

    public final void w(i4m i4mVar, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.D.e(1);
            }
            this.C = this.C.g(i4mVar);
        }
        float f2 = i4mVar.a;
        mhi mhiVar = this.s.i;
        while (true) {
            i = 0;
            if (mhiVar == null) {
                break;
            }
            dgc[] dgcVarArr = (dgc[]) mhiVar.o.d;
            int length = dgcVarArr.length;
            while (i < length) {
                dgc dgcVar = dgcVarArr[i];
                if (dgcVar != null) {
                    dgcVar.i(f2);
                }
                i++;
            }
            mhiVar = mhiVar.m;
        }
        i9p[] i9pVarArr = this.a;
        int length2 = i9pVarArr.length;
        while (i < length2) {
            i9p i9pVar = i9pVarArr[i];
            float f3 = i4mVar.a;
            ((f9p) i9pVar.e).t(f, f3);
            f9p f9pVar = (f9p) i9pVar.f;
            if (f9pVar != null) {
                f9pVar.t(f, f3);
            }
            i++;
        }
    }

    public final void w0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.H = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.q.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.I = jElapsedRealtime;
    }

    public final h3m x(npi npiVar, long j, long j2, long j3, boolean z, int i) {
        v3p v3pVarF;
        boolean z2;
        this.D0 = (!this.D0 && j == this.C.s && npiVar.equals(this.C.b)) ? false : true;
        N();
        h3m h3mVar = this.C;
        dgu dguVar = h3mVar.h;
        olu oluVar = h3mVar.i;
        List list = h3mVar.j;
        if (this.t.a) {
            mhi mhiVar = this.s.i;
            dguVar = mhiVar == null ? dgu.d : mhiVar.n;
            oluVar = mhiVar == null ? this.e : mhiVar.o;
            dgc[] dgcVarArr = (dgc[]) oluVar.d;
            i3f i3fVar = new i3f(4);
            boolean z3 = false;
            for (dgc dgcVar : dgcVarArr) {
                if (dgcVar != null) {
                    jxi jxiVar = dgcVar.f(0).l;
                    if (jxiVar == null) {
                        i3fVar.a(new jxi(new zwi[0]));
                    } else {
                        i3fVar.a(jxiVar);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                v3pVarF = i3fVar.f();
            } else {
                j3f j3fVar = n3f.b;
                v3pVarF = v3p.e;
            }
            list = v3pVarF;
            if (mhiVar != null) {
                nhi nhiVar = mhiVar.g;
                if (nhiVar.c != j2) {
                    mhiVar.g = nhiVar.a(j2);
                }
            }
            i9p[] i9pVarArr = this.a;
            ohi ohiVar = this.s;
            mhi mhiVar2 = ohiVar.i;
            if (mhiVar2 == ohiVar.j && mhiVar2 != null) {
                olu oluVar2 = mhiVar2.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= i9pVarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (oluVar2.t(i2)) {
                        if (((f9p) i9pVarArr[i2].e).m() != 1) {
                            z2 = false;
                            break;
                        }
                        if (((g9p[]) oluVar2.c)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.Z) {
                    this.Z = z5;
                    if (!z5 && this.C.p) {
                        this.h.g(2);
                    }
                }
            }
        } else if (!npiVar.equals(h3mVar.b)) {
            dguVar = dgu.d;
            oluVar = this.e;
            list = v3p.e;
        }
        olu oluVar3 = oluVar;
        List list2 = list;
        dgu dguVar2 = dguVar;
        if (z) {
            ffc ffcVar = this.D;
            if (!ffcVar.e || ffcVar.c == 5) {
                ffcVar.d = true;
                ffcVar.e = true;
                ffcVar.c = i;
            } else {
                nx1.t(i == 5);
            }
        }
        h3m h3mVar2 = this.C;
        return h3mVar2.d(npiVar, j, j2, j3, o(h3mVar2.q), dguVar2, oluVar3, list2);
    }

    public final synchronized void x0(b6t b6tVar, long j) {
        this.q.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) b6tVar.get()).booleanValue() && j > 0) {
            try {
                this.q.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.q.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final boolean z() {
        mhi mhiVar = this.s.i;
        long j = mhiVar.g.e;
        if (mhiVar.e) {
            return j == -9223372036854775807L || this.C.s < j || !l0();
        }
        return false;
    }
}
