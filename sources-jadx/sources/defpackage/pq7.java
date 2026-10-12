package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class pq7 extends q33 {
    public ili A;
    public kru B;
    public kq7 C;
    public Handler D;
    public cfi E;
    public Uri F;
    public final Uri G;
    public hq7 H;
    public boolean I;
    public long J;
    public long K;
    public long L;
    public int X;
    public long Y;
    public int Z;
    public final boolean h;
    public final xr7 i;
    public final fq7 j;
    public final goc k;
    public final ocb l;
    public final w5h m;
    public final v34 n;
    public final long o;
    public final long p;
    public final z0 q;
    public final w9l r;
    public final syj s;
    public final Object t;
    public final SparseArray u;
    public final nq7 v;
    public final nq7 w;
    public final cyj x;
    public final h7h y;
    public lfi y0;
    public fs7 z;

    static {
        bgi.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [nq7] */
    /* JADX WARN: Type inference failed for: r2v11, types: [nq7] */
    public pq7(lfi lfiVar, xr7 xr7Var, w9l w9lVar, z0 z0Var, goc gocVar, ocb ocbVar, qyq qyqVar, long j, long j2) {
        this.y0 = lfiVar;
        this.E = lfiVar.c;
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Uri uri = dfiVar.a;
        this.F = uri;
        this.G = uri;
        this.H = null;
        this.i = xr7Var;
        this.r = w9lVar;
        this.j = z0Var;
        this.l = ocbVar;
        this.m = qyqVar;
        this.o = j;
        this.p = j2;
        this.k = gocVar;
        this.n = new v34(16);
        final int i = 0;
        this.h = false;
        this.q = t(null);
        this.t = new Object();
        this.u = new SparseArray();
        this.x = new cyj(this);
        this.Y = -9223372036854775807L;
        this.L = -9223372036854775807L;
        this.s = new syj(21, this);
        this.y = new xql(this);
        this.v = new Runnable(this) { // from class: nq7
            public final /* synthetic */ pq7 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                pq7 pq7Var = this.b;
                switch (i2) {
                    case 0:
                        pq7Var.F();
                        break;
                    default:
                        pq7Var.E(false);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.w = new Runnable(this) { // from class: nq7
            public final /* synthetic */ pq7 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                pq7 pq7Var = this.b;
                switch (i3) {
                    case 0:
                        pq7Var.F();
                        break;
                    default:
                        pq7Var.E(false);
                        break;
                }
            }
        };
    }

    public static boolean B(mnl mnlVar) {
        List list = mnlVar.c;
        for (int i = 0; i < list.size(); i++) {
            int i2 = ((ik) list.get(i)).b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.q33
    public final void A() {
        this.I = false;
        this.z = null;
        ili iliVar = this.A;
        if (iliVar != null) {
            iliVar.L(null);
            this.A = null;
        }
        this.J = 0L;
        this.K = 0L;
        this.F = this.G;
        this.C = null;
        Handler handler = this.D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.D = null;
        }
        this.L = -9223372036854775807L;
        this.X = 0;
        this.Y = -9223372036854775807L;
        this.u.clear();
        v34 v34Var = this.n;
        ((HashMap) v34Var.b).clear();
        ((HashMap) v34Var.c).clear();
        ((HashMap) v34Var.d).clear();
        this.l.a();
    }

    public final void C(x9l x9lVar, long j, long j2) {
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.m.getClass();
        this.q.O(z5hVar, x9lVar.c);
    }

    public final void D(IOException iOException) {
        tok.C("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.L = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        E(true);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0233  */
    /* JADX WARN: Code duplicated, block: B:137:0x029b  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:174:0x0346  */
    /* JADX WARN: Code duplicated, block: B:175:0x034b  */
    public final void E(boolean z) {
        long j;
        long j2;
        long j3;
        boolean z2;
        long j4;
        boolean z3;
        long j5;
        long j6;
        int i;
        long jMin;
        long j7;
        float f;
        long jL0;
        long jX;
        long jMin2;
        long j8;
        long j9;
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.u;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i2);
            if (iKeyAt >= this.Z) {
                mq7 mq7Var = (mq7) sparseArray.valueAt(i2);
                hq7 hq7Var = this.H;
                int i3 = iKeyAt - this.Z;
                mq7Var.v = hq7Var;
                mq7Var.w = i3;
                mq7Var.m.a(hq7Var);
                xy4[] xy4VarArr = mq7Var.s;
                if (xy4VarArr != null) {
                    for (xy4 xy4Var : xy4VarArr) {
                        ((gq7) xy4Var.e).c(hq7Var, i3);
                    }
                    mq7Var.r.g(mq7Var);
                }
                mq7Var.x = hq7Var.b(i3).d;
                for (w5c w5cVar : mq7Var.t) {
                    for (y5c y5cVar : mq7Var.x) {
                        if (y5cVar.a().equals(w5cVar.e.a())) {
                            w5cVar.d(y5cVar, hq7Var.d && i3 == hq7Var.m.size() - 1);
                            break;
                        }
                    }
                }
            }
            i2++;
        }
        mnl mnlVarB = this.H.b(0);
        int size = this.H.m.size() - 1;
        mnl mnlVarB2 = this.H.b(size);
        long jD = this.H.d(size);
        long jX2 = wjv.X(wjv.G(this.L));
        long jD2 = this.H.d(0);
        long j10 = mnlVarB.b;
        List list = mnlVarB.c;
        long jX3 = wjv.X(j10);
        boolean zB = B(mnlVarB);
        int i4 = 0;
        long jMax = jX3;
        while (true) {
            j = jD;
            if (i4 >= list.size()) {
                j2 = 0;
                jX3 = jMax;
                break;
            }
            ik ikVar = (ik) list.get(i4);
            List list2 = ikVar.c;
            int i5 = ikVar.b;
            j2 = 0;
            boolean z4 = (i5 == 1 || i5 == 2) ? false : true;
            if ((!zB || !z4) && !list2.isEmpty()) {
                qq7 qq7VarB = ((acp) list2.get(0)).b();
                if (qq7VarB == null || qq7VarB.D(jD2, jX2) == 0) {
                    break;
                } else {
                    jMax = Math.max(jMax, qq7VarB.f(qq7VarB.j(jD2, jX2)) + jX3);
                }
            }
            i4++;
            jD = j;
            jD2 = jD2;
        }
        long j11 = mnlVarB2.b;
        List list3 = mnlVarB2.c;
        long jX4 = wjv.X(j11);
        boolean zB2 = B(mnlVarB2);
        long jMin3 = Long.MAX_VALUE;
        int i6 = 0;
        while (true) {
            if (i6 >= list3.size()) {
                j3 = jMin3;
                break;
            }
            ik ikVar2 = (ik) list3.get(i6);
            List list4 = ikVar2.c;
            int i7 = ikVar2.b;
            boolean z5 = (i7 == 1 || i7 == 2) ? false : true;
            if ((zB2 && z5) || list4.isEmpty()) {
                j8 = jX4;
                j9 = j;
            } else {
                qq7 qq7VarB2 = ((acp) list4.get(0)).b();
                if (qq7VarB2 == null) {
                    j3 = jX4 + j;
                    break;
                }
                j8 = jX4;
                j9 = j;
                long jD3 = qq7VarB2.D(j9, jX2);
                if (jD3 == j2) {
                    j3 = j8;
                    break;
                } else {
                    long j12 = (qq7VarB2.j(j9, jX2) + jD3) - 1;
                    jMin3 = Math.min(jMin3, qq7VarB2.i(j12, j9) + qq7VarB2.f(j12) + j8);
                }
            }
            i6++;
            j = j9;
            zB2 = zB2;
            jX4 = j8;
        }
        if (!this.H.d) {
            z2 = false;
            break;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= list3.size()) {
                z2 = true;
                break;
            }
            qq7 qq7VarB3 = ((acp) ((ik) list3.get(i8)).c.get(0)).b();
            if (qq7VarB3 == null || qq7VarB3.B()) {
                z2 = false;
                break;
            }
            i8++;
        }
        if (z2) {
            long j13 = this.H.f;
            if (j13 != -9223372036854775807L) {
                jX3 = Math.max(jX3, j3 - wjv.X(j13));
            }
        }
        long j14 = j3 - jX3;
        hq7 hq7Var2 = this.H;
        if (hq7Var2.d) {
            nx1.y(hq7Var2.a != -9223372036854775807L);
            long jX5 = (jX2 - wjv.X(this.H.a)) - jX3;
            cfi cfiVar = e().c;
            long jL1 = wjv.l0(jX5);
            long j15 = cfiVar.c;
            if (j15 != -9223372036854775807L) {
                jMin = Math.min(jL1, j15);
            } else {
                afi afiVar = this.H.j;
                if (afiVar != null) {
                    long j16 = afiVar.c;
                    if (j16 != -9223372036854775807L) {
                        jMin = Math.min(jL1, j16);
                    } else {
                        jMin = jL1;
                    }
                } else {
                    jMin = jL1;
                }
            }
            long jL2 = wjv.l0(jX5 - j14);
            if (jL2 < j2 && jMin > j2) {
                jL2 = j2;
            }
            j4 = -9223372036854775807L;
            long j17 = this.H.c;
            if (j17 != -9223372036854775807L) {
                jL2 = Math.min(jL2 + j17, jL1);
            }
            long j18 = jL2;
            long j19 = cfiVar.b;
            if (j19 != -9223372036854775807L) {
                j18 = wjv.j(j19, j18, jL1);
            } else {
                afi afiVar2 = this.H.j;
                if (afiVar2 != null) {
                    long j20 = afiVar2.b;
                    if (j20 != -9223372036854775807L) {
                        j18 = wjv.j(j20, j18, jL1);
                    }
                }
            }
            long j21 = j18;
            long j22 = j21 > jMin ? j21 : jMin;
            long j23 = this.E.a;
            if (j23 == -9223372036854775807L) {
                hq7 hq7Var3 = this.H;
                afi afiVar3 = hq7Var3.j;
                if (afiVar3 != null) {
                    long j24 = afiVar3.a;
                    if (j24 != -9223372036854775807L) {
                        j23 = j24;
                    } else {
                        j23 = hq7Var3.g;
                        if (j23 == -9223372036854775807L) {
                            j23 = this.o;
                        }
                    }
                } else {
                    j23 = hq7Var3.g;
                    if (j23 == -9223372036854775807L) {
                        j23 = this.o;
                    }
                }
            }
            if (j23 < j21) {
                j23 = j21;
            }
            long j25 = this.p;
            if (j23 > j22) {
                j23 = wjv.j(wjv.l0(jX5 - Math.min(j25, j14 / 2)), j21, j22);
            }
            long j26 = j22;
            z3 = z2;
            float f2 = cfiVar.d;
            if (f2 == -3.4028235E38f) {
                afi afiVar4 = this.H.j;
                f2 = afiVar4 != null ? afiVar4.d : -3.4028235E38f;
            }
            float f3 = cfiVar.e;
            if (f3 == -3.4028235E38f) {
                afi afiVar5 = this.H.j;
                f3 = afiVar5 != null ? afiVar5.e : -3.4028235E38f;
            }
            if (f2 == -3.4028235E38f && f3 == -3.4028235E38f) {
                afi afiVar6 = this.H.j;
                j7 = jX5;
                if (afiVar6 == null || afiVar6.a == -9223372036854775807L) {
                    f2 = 1.0f;
                    f = 1.0f;
                }
                afi afiVar7 = new afi();
                afiVar7.a = j23;
                afiVar7.b = j21;
                afiVar7.c = j26;
                afiVar7.d = f2;
                afiVar7.e = f;
                this.E = new cfi(afiVar7);
                jL0 = wjv.l0(jX3) + this.H.a;
                jX = j7 - wjv.X(this.E.a);
                jMin2 = Math.min(j25, j14 / 2);
                if (jX < jMin2) {
                    j6 = jMin2;
                    j5 = jL0;
                } else {
                    j5 = jL0;
                    j6 = jX;
                }
            } else {
                j7 = jX5;
            }
            f = f3;
            afi afiVar8 = new afi();
            afiVar8.a = j23;
            afiVar8.b = j21;
            afiVar8.c = j26;
            afiVar8.d = f2;
            afiVar8.e = f;
            this.E = new cfi(afiVar8);
            jL0 = wjv.l0(jX3) + this.H.a;
            jX = j7 - wjv.X(this.E.a);
            jMin2 = Math.min(j25, j14 / 2);
            if (jX < jMin2) {
                j6 = jMin2;
                j5 = jL0;
            } else {
                j5 = jL0;
                j6 = jX;
            }
        } else {
            j4 = -9223372036854775807L;
            z3 = z2;
            j5 = -9223372036854775807L;
            j6 = j2;
        }
        long jX6 = jX3 - wjv.X(mnlVarB.b);
        hq7 hq7Var4 = this.H;
        z(new h63(hq7Var4.a, j5, this.L, this.Z, jX6, j14, j6, hq7Var4, e(), this.H.d ? this.E : null, 1));
        if (this.h) {
            return;
        }
        Handler handler = this.D;
        nq7 nq7Var = this.w;
        handler.removeCallbacks(nq7Var);
        if (z3) {
            Handler handler2 = this.D;
            hq7 hq7Var5 = this.H;
            long jG = wjv.G(this.L);
            int size2 = hq7Var5.m.size() - 1;
            mnl mnlVarB3 = hq7Var5.b(size2);
            long j27 = mnlVarB3.b;
            List list5 = mnlVarB3.c;
            long jX7 = wjv.X(j27);
            long jD4 = hq7Var5.d(size2);
            long jX8 = wjv.X(jG);
            long jX9 = wjv.X(hq7Var5.a);
            long jX10 = wjv.X(hq7Var5.e);
            if (jX10 == j4 || jX10 >= 5000000) {
                jX10 = 5000000;
            }
            int i9 = 0;
            while (i9 < list5.size()) {
                List list6 = ((ik) list5.get(i9)).c;
                if (list6.isEmpty()) {
                    i = i9;
                } else {
                    i = i9;
                    qq7 qq7VarB4 = ((acp) list6.get(0)).b();
                    if (qq7VarB4 != null) {
                        long jK = (qq7VarB4.k(jD4, jX8) + (jX9 + jX7)) - jX8;
                        if (jK > j2 && (jK < jX10 - 100000 || (jK > jX10 && jK < jX10 + 100000))) {
                            jX10 = jK;
                        }
                    }
                }
                i9 = i + 1;
            }
            handler2.postDelayed(nq7Var, q8e.G(jX10, 1000L, RoundingMode.CEILING));
        }
        if (this.I) {
            F();
            return;
        }
        if (z) {
            hq7 hq7Var6 = this.H;
            if (hq7Var6.d) {
                long j28 = hq7Var6.e;
                if (j28 != j4) {
                    if (j28 == j2) {
                        j28 = 5000;
                    }
                    this.D.postDelayed(this.v, Math.max(j2, (this.J + j28) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void F() {
        Uri uri;
        this.D.removeCallbacks(this.v);
        if (this.A.y()) {
            return;
        }
        if (this.A.z()) {
            this.I = true;
            return;
        }
        synchronized (this.t) {
            uri = this.F;
        }
        this.I = false;
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        this.A.S(new x9l(this.z, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, this.r), this.s, this.m.d(4));
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        lfi lfiVarE = e();
        dfi dfiVar = lfiVarE.b;
        dfiVar.getClass();
        dfi dfiVar2 = lfiVar.b;
        return dfiVar2 != null && dfiVar2.a.equals(dfiVar.a) && dfiVar2.e.equals(dfiVar.e) && Objects.equals(dfiVar2.c, dfiVar.c) && lfiVarE.c.equals(lfiVar.c);
    }

    @Override // defpackage.ppi
    public final synchronized lfi e() {
        return this.y0;
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.y0 = lfiVar;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        int iIntValue = ((Integer) npiVar.a).intValue() - this.Z;
        z0 z0VarT = t(npiVar);
        kcb kcbVarS = s(npiVar);
        int i = this.Z + iIntValue;
        hq7 hq7Var = this.H;
        kru kruVar = this.B;
        long j2 = this.L;
        phm phmVar = this.g;
        nx1.z(phmVar);
        mq7 mq7Var = new mq7(i, hq7Var, this.n, iIntValue, this.j, kruVar, this.l, kcbVarS, this.m, z0VarT, j2, this.y, k08Var, this.k, this.x, phmVar);
        this.u.put(i, mq7Var);
        return mq7Var;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.y.b();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        mq7 mq7Var = (mq7) lhiVar;
        rgm rgmVar = mq7Var.m;
        rgmVar.i = true;
        rgmVar.d.removeCallbacksAndMessages(null);
        for (xy4 xy4Var : mq7Var.s) {
            xy4Var.C(mq7Var);
        }
        mq7Var.r = null;
        this.u.remove(mq7Var.a);
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.B = kruVar;
        Looper looperMyLooper = Looper.myLooper();
        phm phmVar = this.g;
        nx1.z(phmVar);
        ocb ocbVar = this.l;
        ocbVar.v(looperMyLooper, phmVar);
        ocbVar.t();
        if (this.h) {
            E(false);
            return;
        }
        this.z = this.i.a();
        this.A = new ili("DashMediaSource");
        this.D = wjv.p(null);
        F();
    }
}
