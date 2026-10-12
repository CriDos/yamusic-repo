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
public final class c3y extends q33 {
    public fs7 A;
    public lfi A0;
    public ili B;
    public kru C;
    public kq7 D;
    public Handler E;
    public cfi F;
    public Uri G;
    public final Uri H;
    public hq7 I;
    public boolean J;
    public boolean K;
    public long L;
    public long X;
    public long Y;
    public int Z;
    public final boolean h;
    public final q68 i;
    public final v2y j;
    public final goc k;
    public final ocb l;
    public final w5h m;
    public final v34 n;
    public final long o;
    public final long p;
    public final long q;
    public final z0 r;
    public final w9l s;
    public final mbe t;
    public final Object u;
    public final SparseArray v;
    public final g63 w;
    public final g63 x;
    public final ie7 y;
    public long y0;
    public final h7h z;
    public int z0;

    static {
        bgi.a("media3.exoplayer.dash");
    }

    public c3y(lfi lfiVar, q68 q68Var, w9l w9lVar, v2y v2yVar, goc gocVar, ocb ocbVar, w5h w5hVar, long j, long j2, long j3) {
        this.A0 = lfiVar;
        this.F = lfiVar.c;
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Uri uri = dfiVar.a;
        this.G = uri;
        this.H = uri;
        this.I = null;
        this.i = q68Var;
        this.s = w9lVar;
        this.j = v2yVar;
        this.l = ocbVar;
        this.m = w5hVar;
        this.o = j;
        this.p = j2;
        this.q = j3;
        this.k = gocVar;
        this.n = new v34(16);
        this.h = false;
        this.r = t(null);
        this.u = new Object();
        this.v = new SparseArray();
        this.y = new ie7(11, this);
        this.y0 = -9223372036854775807L;
        this.Y = -9223372036854775807L;
        this.t = new mbe(11, this);
        this.z = new cyj(this);
        this.w = new g63(this, 0);
        this.x = new g63(this, 1);
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
        v2y v2yVar;
        this.J = false;
        this.K = false;
        this.A = null;
        ili iliVar = this.B;
        if (iliVar != null) {
            iliVar.L(null);
            this.B = null;
        }
        this.L = 0L;
        this.X = 0L;
        this.G = this.H;
        this.D = null;
        Handler handler = this.E;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.E = null;
        }
        if (!this.h && (v2yVar = this.j) != null) {
            v2yVar.f = null;
        }
        this.Y = -9223372036854775807L;
        this.Z = 0;
        this.y0 = -9223372036854775807L;
        this.v.clear();
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
        this.r.O(z5hVar, x9lVar.c);
    }

    public final void D(IOException iOException) {
        tok.C("BaseYandexDashMediaSou", "Failed to resolve time offset.", iOException);
        this.Y = System.currentTimeMillis() - SystemClock.elapsedRealtime();
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
            SparseArray sparseArray = this.v;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i2);
            if (iKeyAt >= this.z0) {
                a3y a3yVar = (a3y) sparseArray.valueAt(i2);
                hq7 hq7Var = this.I;
                int i3 = iKeyAt - this.z0;
                a3yVar.v = hq7Var;
                a3yVar.w = i3;
                a3yVar.m.a(hq7Var);
                eq7[] eq7VarArr = a3yVar.s;
                if (eq7VarArr != null) {
                    for (eq7 eq7Var : eq7VarArr) {
                        ((gq7) eq7Var.e).c(hq7Var, i3);
                    }
                    a3yVar.r.g(a3yVar);
                }
                a3yVar.x = hq7Var.b(i3).d;
                for (w5c w5cVar : a3yVar.t) {
                    for (y5c y5cVar : a3yVar.x) {
                        if (y5cVar.a().equals(w5cVar.e.a())) {
                            w5cVar.d(y5cVar, hq7Var.d && i3 == hq7Var.m.size() - 1);
                            break;
                        }
                    }
                }
            }
            i2++;
        }
        mnl mnlVarB = this.I.b(0);
        int size = this.I.m.size() - 1;
        mnl mnlVarB2 = this.I.b(size);
        long jD = this.I.d(size);
        long jX2 = wjv.X(wjv.G(this.Y));
        long jD2 = this.I.d(0);
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
        if (!this.I.d) {
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
            long j13 = this.I.f;
            if (j13 != -9223372036854775807L) {
                jX3 = Math.max(jX3, j3 - wjv.X(j13));
            }
        }
        long j14 = j3 - jX3;
        hq7 hq7Var2 = this.I;
        if (hq7Var2.d) {
            nx1.y(hq7Var2.a != -9223372036854775807L);
            long jX5 = (jX2 - wjv.X(this.I.a)) - jX3;
            cfi cfiVar = e().c;
            long jL1 = wjv.l0(jX5);
            long j15 = cfiVar.c;
            if (j15 != -9223372036854775807L) {
                jMin = Math.min(jL1, j15);
            } else {
                afi afiVar = this.I.j;
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
            long j17 = this.I.c;
            if (j17 != -9223372036854775807L) {
                jL2 = Math.min(jL2 + j17, jL1);
            }
            long j18 = jL2;
            long j19 = cfiVar.b;
            if (j19 != -9223372036854775807L) {
                j18 = wjv.j(j19, j18, jL1);
            } else {
                afi afiVar2 = this.I.j;
                if (afiVar2 != null) {
                    long j20 = afiVar2.b;
                    if (j20 != -9223372036854775807L) {
                        j18 = wjv.j(j20, j18, jL1);
                    }
                }
            }
            long j21 = j18;
            long j22 = j21 > jMin ? j21 : jMin;
            long j23 = this.F.a;
            if (j23 == -9223372036854775807L) {
                hq7 hq7Var3 = this.I;
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
                afi afiVar4 = this.I.j;
                f2 = afiVar4 != null ? afiVar4.d : -3.4028235E38f;
            }
            float f3 = cfiVar.e;
            if (f3 == -3.4028235E38f) {
                afi afiVar5 = this.I.j;
                f3 = afiVar5 != null ? afiVar5.e : -3.4028235E38f;
            }
            if (f2 == -3.4028235E38f && f3 == -3.4028235E38f) {
                afi afiVar6 = this.I.j;
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
                this.F = new cfi(afiVar7);
                jL0 = wjv.l0(jX3) + this.I.a;
                jX = j7 - wjv.X(this.F.a);
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
            this.F = new cfi(afiVar8);
            jL0 = wjv.l0(jX3) + this.I.a;
            jX = j7 - wjv.X(this.F.a);
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
        hq7 hq7Var4 = this.I;
        z(new h63(hq7Var4.a, j5, this.Y, this.z0, jX6, j14, j6, hq7Var4, e(), this.I.d ? this.F : null, 0));
        if (this.h) {
            return;
        }
        Handler handler = this.E;
        g63 g63Var = this.x;
        handler.removeCallbacks(g63Var);
        if (z3) {
            Handler handler2 = this.E;
            hq7 hq7Var5 = this.I;
            long jG = wjv.G(this.Y);
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
            handler2.postDelayed(g63Var, q8e.G(jX10, 1000L, RoundingMode.CEILING));
        }
        if (this.J) {
            F();
            return;
        }
        if (z) {
            hq7 hq7Var6 = this.I;
            if (hq7Var6.d) {
                long j28 = hq7Var6.e;
                if (j28 != j4) {
                    if (j28 == j2) {
                        j28 = 5000;
                    }
                    this.E.postDelayed(this.w, Math.max(j2, (this.L + j28) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void F() {
        Uri uri;
        this.E.removeCallbacks(this.w);
        if (this.B.y()) {
            return;
        }
        if (this.B.z()) {
            this.J = true;
            return;
        }
        synchronized (this.u) {
            uri = this.G;
        }
        this.J = false;
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        this.B.S(new x9l(this.A, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, this.s), this.t, this.m.d(4));
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
        return this.A0;
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.A0 = lfiVar;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        int iIntValue = ((Integer) npiVar.a).intValue() - this.z0;
        z0 z0VarT = t(npiVar);
        kcb kcbVarS = s(npiVar);
        int i = this.z0 + iIntValue;
        hq7 hq7Var = this.I;
        kru kruVar = this.C;
        long j2 = this.Y;
        phm phmVar = this.g;
        nx1.z(phmVar);
        a3y a3yVar = new a3y(i, hq7Var, this.n, iIntValue, this.j, kruVar, this.l, kcbVarS, this.m, z0VarT, j2, this.z, k08Var, this.k, this.y, phmVar);
        this.v.put(i, a3yVar);
        return a3yVar;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.z.b();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        a3y a3yVar = (a3y) lhiVar;
        rgm rgmVar = a3yVar.m;
        rgmVar.i = true;
        rgmVar.d.removeCallbacksAndMessages(null);
        for (eq7 eq7Var : a3yVar.s) {
            eq7Var.C(a3yVar);
        }
        a3yVar.r = null;
        this.v.remove(a3yVar.a);
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        v2y v2yVar;
        this.C = kruVar;
        int i = 2;
        boolean z = this.h;
        if (!z && (v2yVar = this.j) != null) {
            v2yVar.f = new am(2, this);
        }
        Looper looperMyLooper = Looper.myLooper();
        phm phmVar = this.g;
        nx1.z(phmVar);
        ocb ocbVar = this.l;
        ocbVar.v(looperMyLooper, phmVar);
        ocbVar.t();
        if (z) {
            E(false);
            return;
        }
        this.A = this.i.a();
        this.B = new ili("BaseYandexDashMediaSource");
        Handler handlerP = wjv.p(null);
        this.E = handlerP;
        long j = this.q;
        if (j > 0) {
            handlerP.postDelayed(new g63(this, i), j);
        } else {
            F();
        }
    }
}
