package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class k28 implements gq7 {
    public final h7h a;
    public final v34 b;
    public final int[] c;
    public final int d;
    public final fs7 e;
    public final long f;
    public final int g;
    public final qgm h;
    public final i28[] i;
    public dgc j;
    public hq7 k;
    public int l;
    public qb3 m;
    public boolean n;

    public k28(fa3 fa3Var, h7h h7hVar, hq7 hq7Var, v34 v34Var, int i, int[] iArr, dgc dgcVar, int i2, fs7 fs7Var, long j, int i3, boolean z, ArrayList arrayList, qgm qgmVar) {
        this.a = h7hVar;
        this.k = hq7Var;
        this.b = v34Var;
        this.c = iArr;
        this.j = dgcVar;
        int i4 = i2;
        this.d = i4;
        this.e = fs7Var;
        this.l = i;
        this.f = j;
        this.g = i3;
        qgm qgmVar2 = qgmVar;
        this.h = qgmVar2;
        long jD = hq7Var.d(i);
        ArrayList arrayListK = k();
        this.i = new i28[dgcVar.length()];
        int i5 = 0;
        while (i5 < this.i.length) {
            acp acpVar = (acp) arrayListK.get(dgcVar.g(i5));
            x53 x53VarO = v34Var.O(acpVar.b);
            long j2 = jD;
            this.i[i5] = new i28(j2, acpVar, x53VarO == null ? (x53) acpVar.b.get(0) : x53VarO, fa3Var.p(i4, acpVar.a, z, arrayList, qgmVar2), 0L, acpVar.b(), 0);
            i5++;
            qgmVar2 = qgmVar;
            jD = j2;
            i4 = i2;
        }
    }

    @Override // defpackage.yy4
    public final void a() {
        for (i28 i28Var : this.i) {
            vx3 vx3Var = (vx3) i28Var.b;
            if (vx3Var != null) {
                vx3Var.a.a();
            }
        }
    }

    @Override // defpackage.yy4
    public final void b() throws qb3 {
        qb3 qb3Var = this.m;
        if (qb3Var != null) {
            throw qb3Var;
        }
        this.a.b();
    }

    @Override // defpackage.gq7
    public final void c(hq7 hq7Var, int i) {
        i28[] i28VarArr = this.i;
        try {
            this.k = hq7Var;
            this.l = i;
            long jD = hq7Var.d(i);
            ArrayList arrayListK = k();
            for (int i2 = 0; i2 < i28VarArr.length; i2++) {
                i28VarArr[i2] = i28VarArr[i2].b(jD, (acp) arrayListK.get(this.j.g(i2)));
            }
        } catch (qb3 e) {
            this.m = e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    @Override // defpackage.yy4
    public final long d(long j, kmq kmqVar) {
        long jH;
        for (i28 i28Var : this.i) {
            qq7 qq7Var = (qq7) i28Var.e;
            long j2 = i28Var.g;
            qq7 qq7Var2 = (qq7) i28Var.e;
            if (qq7Var != null) {
                long jF = i28Var.f();
                if (jF != 0) {
                    nx1.z(qq7Var2);
                    long jM = qq7Var2.m(j, i28Var.f) + j2;
                    long jH2 = i28Var.h(jM);
                    if (jH2 >= j) {
                        jH = jH2;
                    } else {
                        if (jF != -1) {
                            nx1.z(qq7Var2);
                            if (jM >= ((qq7Var2.C() + j2) + jF) - 1) {
                                jH = jH2;
                            }
                        }
                        jH = i28Var.h(jM + 1);
                    }
                    return kmqVar.a(j, jH2, jH);
                }
            }
        }
        return j;
    }

    @Override // defpackage.yy4
    public final void e(ty4 ty4Var) {
        if (ty4Var instanceof pcf) {
            int iO = this.j.o(((pcf) ty4Var).d);
            i28[] i28VarArr = this.i;
            i28 i28Var = i28VarArr[iO];
            if (((qq7) i28Var.e) == null) {
                vx3 vx3Var = (vx3) i28Var.b;
                nx1.z(vx3Var);
                uy4 uy4VarA = vx3Var.a();
                if (uy4VarA != null) {
                    acp acpVar = (acp) i28Var.c;
                    i28VarArr[iO] = new i28(i28Var.f, acpVar, (x53) i28Var.d, (vx3) i28Var.b, i28Var.g, new q02(uy4VarA, acpVar.c, 3), 0);
                }
            }
        }
        qgm qgmVar = this.h;
        if (qgmVar != null) {
            long j = qgmVar.d;
            if (j == -9223372036854775807L || ty4Var.h > j) {
                qgmVar.d = ty4Var.h;
            }
            qgmVar.e.g = true;
        }
    }

    @Override // defpackage.yy4
    public final boolean f(long j, ty4 ty4Var, List list) {
        if (this.m != null) {
            return false;
        }
        return this.j.e(j, ty4Var, list);
    }

    @Override // defpackage.yy4
    public final int g(List list, long j) {
        return (this.m != null || this.j.length() < 2) ? list.size() : this.j.v(list, j);
    }

    @Override // defpackage.yy4
    public final boolean h(ty4 ty4Var, boolean z, g2z g2zVar, w5h w5hVar) {
        qrs qrsVarB;
        long jMax;
        if (z) {
            qgm qgmVar = this.h;
            if (qgmVar == null || !qgmVar.f(ty4Var)) {
                boolean z2 = this.k.d;
                i28[] i28VarArr = this.i;
                if (!z2 && (ty4Var instanceof t9i)) {
                    IOException iOException = (IOException) g2zVar.c;
                    if ((iOException instanceof cwe) && ((cwe) iOException).d == 404) {
                        i28 i28Var = i28VarArr[this.j.o(ty4Var.d)];
                        long jF = i28Var.f();
                        if (jF != -1 && jF != 0) {
                            qq7 qq7Var = (qq7) i28Var.e;
                            nx1.z(qq7Var);
                            if (((t9i) ty4Var).a() > ((qq7Var.C() + i28Var.g) + jF) - 1) {
                                this.n = true;
                                return true;
                            }
                        }
                    }
                }
                i28 i28Var2 = i28VarArr[this.j.o(ty4Var.d)];
                acp acpVar = (acp) i28Var2.c;
                x53 x53Var = (x53) i28Var2.d;
                n3f n3fVar = acpVar.b;
                v34 v34Var = this.b;
                x53 x53VarO = v34Var.O(n3fVar);
                if (x53VarO == null || x53Var.equals(x53VarO)) {
                    dgc dgcVar = this.j;
                    n3f n3fVar2 = ((acp) i28Var2.c).b;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int length = dgcVar.length();
                    int i = 0;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (dgcVar.c(i2, jElapsedRealtime)) {
                            i++;
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (int i3 = 0; i3 < n3fVar2.size(); i3++) {
                        hashSet.add(Integer.valueOf(((x53) n3fVar2.get(i3)).c));
                    }
                    int size = hashSet.size();
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayListQ = v34Var.q(n3fVar2);
                    for (int i4 = 0; i4 < arrayListQ.size(); i4++) {
                        hashSet2.add(Integer.valueOf(((x53) arrayListQ.get(i4)).c));
                    }
                    v5h v5hVar = new v5h(size, size - hashSet2.size(), length, i);
                    if ((v5hVar.a(2) || v5hVar.a(1)) && (qrsVarB = w5hVar.b(v5hVar, g2zVar)) != null) {
                        long j = qrsVarB.b;
                        int i5 = qrsVarB.a;
                        if (v5hVar.a(i5)) {
                            if (i5 == 2) {
                                dgc dgcVar2 = this.j;
                                return dgcVar2.h(dgcVar2.o(ty4Var.d), j);
                            }
                            if (i5 == 1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j;
                                String str = x53Var.b;
                                HashMap map = (HashMap) v34Var.b;
                                if (map.containsKey(str)) {
                                    Long l = (Long) map.get(str);
                                    int i6 = wjv.a;
                                    jMax = Math.max(jElapsedRealtime2, l.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                int i7 = x53Var.c;
                                if (i7 != Integer.MIN_VALUE) {
                                    Integer numValueOf = Integer.valueOf(i7);
                                    HashMap map2 = (HashMap) v34Var.c;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l2 = (Long) map2.get(numValueOf);
                                        int i8 = wjv.a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l2.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.yy4
    public final void i(w7h w7hVar, long j, List list, fa3 fa3Var) {
        i28[] i28VarArr;
        long j2;
        long jMax;
        long j3;
        long j4;
        int i;
        Object vr6Var;
        long j5;
        if (this.m != null) {
            return;
        }
        long j6 = w7hVar.a;
        long j7 = j - j6;
        long jX = wjv.X(this.k.b(this.l).b) + wjv.X(this.k.a) + j;
        qgm qgmVar = this.h;
        if (qgmVar == null || !qgmVar.e(jX)) {
            long jX2 = wjv.X(wjv.G(this.f));
            hq7 hq7Var = this.k;
            long j8 = hq7Var.a;
            long jX3 = j8 == -9223372036854775807L ? -9223372036854775807L : jX2 - wjv.X(j8 + hq7Var.b(this.l).b);
            t9i t9iVar = list.isEmpty() ? null : (t9i) list.get(list.size() - 1);
            int length = this.j.length();
            u9i[] u9iVarArr = new u9i[length];
            int i2 = 0;
            while (true) {
                i28VarArr = this.i;
                if (i2 >= length) {
                    break;
                }
                i28 i28Var = i28VarArr[i2];
                int i3 = length;
                qq7 qq7Var = (qq7) i28Var.e;
                iub iubVar = u9i.k0;
                if (qq7Var == null) {
                    u9iVarArr[i2] = iubVar;
                    j6 = j6;
                } else {
                    long jD = i28Var.d(jX2);
                    long jE = i28Var.e(jX2);
                    if (t9iVar != null) {
                        j5 = t9iVar.a();
                    } else {
                        qq7 qq7Var2 = (qq7) i28Var.e;
                        nx1.z(qq7Var2);
                        j5 = wjv.j(qq7Var2.m(j, i28Var.f) + i28Var.g, jD, jE);
                    }
                    long j9 = j5;
                    if (j9 < jD) {
                        u9iVarArr[i2] = iubVar;
                    } else {
                        u9iVarArr[i2] = new j28(l(i2), j9, jE, 0);
                    }
                }
                i2++;
                length = i3;
                j6 = j6;
            }
            long j10 = j6;
            if (!this.k.d || i28VarArr[0].f() == 0) {
                j2 = 0;
                jMax = -9223372036854775807L;
            } else {
                long jG = i28VarArr[0].g(i28VarArr[0].e(jX2));
                hq7 hq7Var2 = this.k;
                long j11 = hq7Var2.a;
                long jMin = Math.min(j11 == -9223372036854775807L ? -9223372036854775807L : jX2 - wjv.X(j11 + hq7Var2.b(this.l).b), jG) - j10;
                j2 = 0;
                jMax = Math.max(0L, jMin);
            }
            long j12 = j2;
            long j13 = jX3;
            this.j.m(j10, j7, jMax, list, u9iVarArr);
            int iD = this.j.d();
            SystemClock.elapsedRealtime();
            i28 i28VarL = l(iD);
            long j14 = i28VarL.f;
            long j15 = i28VarL.g;
            qq7 qq7Var3 = (qq7) i28VarL.e;
            x53 x53Var = (x53) i28VarL.d;
            vx3 vx3Var = (vx3) i28VarL.b;
            acp acpVar = (acp) i28VarL.c;
            a4p a4pVar = a4p.g;
            if (vx3Var != null) {
                vso vsoVar = vx3Var.i == null ? acpVar.e : null;
                vso vsoVarC = qq7Var3 == null ? acpVar.c() : null;
                if (vsoVar != null || vsoVarC != null) {
                    bed bedVarS = this.j.s();
                    int iT = this.j.t();
                    Object objJ = this.j.j();
                    if (vsoVar != null) {
                        vso vsoVarA = vsoVar.a(vsoVarC, x53Var.a);
                        if (vsoVarA != null) {
                            vsoVar = vsoVarA;
                        }
                    } else {
                        vsoVarC.getClass();
                        vsoVar = vsoVarC;
                    }
                    fa3Var.c = new pcf(this.e, n86.z(acpVar, x53Var.a, vsoVar, 0, a4pVar), bedVarS, iT, objJ, (vx3) i28VarL.b);
                    return;
                }
            }
            hq7 hq7Var3 = this.k;
            boolean z = hq7Var3.d && this.l == hq7Var3.m.size() + (-1);
            boolean z2 = (z && j14 == -9223372036854775807L) ? false : true;
            if (i28VarL.f() == j12) {
                fa3Var.b = z2;
                return;
            }
            long jD2 = i28VarL.d(jX2);
            long jE2 = i28VarL.e(jX2);
            if (z) {
                long jG2 = i28VarL.g(jE2);
                z2 &= (jG2 - i28VarL.h(jE2)) + jG2 >= j14;
            }
            if (t9iVar != null) {
                j4 = t9iVar.a();
                j3 = jE2;
            } else {
                nx1.z(qq7Var3);
                j3 = jE2;
                j4 = wjv.j(qq7Var3.m(j, j14) + j15, jD2, j3);
            }
            long j16 = j4;
            if (j16 < jD2) {
                this.m = new qb3();
                return;
            }
            if (j16 > j3 || (this.n && j16 >= j3)) {
                fa3Var.b = z2;
                return;
            }
            if (z2 && i28VarL.h(j16) >= j14) {
                fa3Var.b = true;
                return;
            }
            int iMin = (int) Math.min(this.g, (j3 - j16) + 1);
            int i4 = (j14 > (-9223372036854775807L) ? 1 : (j14 == (-9223372036854775807L) ? 0 : -1));
            if (i4 != 0) {
                while (iMin > 1 && i28VarL.h((((long) iMin) + j16) - 1) >= j14) {
                    iMin--;
                }
            }
            long j17 = list.isEmpty() ? j : -9223372036854775807L;
            bed bedVarS2 = this.j.s();
            int iT2 = this.j.t();
            Object objJ2 = this.j.j();
            long jH = i28VarL.h(j16);
            nx1.z(qq7Var3);
            vso vsoVarL = qq7Var3.l(j16 - j15);
            fs7 fs7Var = this.e;
            if (vx3Var == null) {
                vr6Var = new zxr(fs7Var, n86.z(acpVar, x53Var.a, vsoVarL, i28VarL.i(j16, j13) ? 0 : 8, a4pVar), bedVarS2, iT2, objJ2, jH, i28VarL.g(j16), j16, this.d, bedVarS2);
            } else {
                int i5 = 1;
                int i6 = 1;
                while (true) {
                    if (i6 >= iMin) {
                        i = i4;
                        break;
                    }
                    int i7 = iMin;
                    i = i4;
                    nx1.z(qq7Var3);
                    vso vsoVarA2 = vsoVarL.a(qq7Var3.l((j16 + ((long) i6)) - j15), x53Var.a);
                    if (vsoVarA2 == null) {
                        break;
                    }
                    i5++;
                    i6++;
                    i4 = i;
                    vsoVarL = vsoVarA2;
                    iMin = i7;
                }
                long j18 = (j16 + ((long) i5)) - 1;
                long jG3 = i28VarL.g(j18);
                long j19 = (i == 0 || j14 > jG3) ? -9223372036854775807L : j14;
                rs7 rs7VarZ = n86.z(acpVar, x53Var.a, vsoVarL, i28VarL.i(j18, j13) ? 0 : 8, a4pVar);
                long j20 = -acpVar.c;
                if (f0j.n(bedVarS2.n)) {
                    j20 += jH;
                }
                vr6Var = new vr6(fs7Var, rs7VarZ, bedVarS2, iT2, objJ2, jH, jG3, j17, j19, j16, i5, j20, (vx3) i28VarL.b);
            }
            fa3Var.c = vr6Var;
        }
    }

    @Override // defpackage.gq7
    public final void j(dgc dgcVar) {
        this.j = dgcVar;
    }

    public final ArrayList k() {
        List list = this.k.b(this.l).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((ik) list.get(i)).c);
        }
        return arrayList;
    }

    public final i28 l(int i) {
        i28[] i28VarArr = this.i;
        i28 i28Var = i28VarArr[i];
        x53 x53VarO = this.b.O(((acp) i28Var.c).b);
        if (x53VarO == null || x53VarO.equals((x53) i28Var.d)) {
            return i28Var;
        }
        i28 i28Var2 = new i28(i28Var.f, (acp) i28Var.c, x53VarO, (vx3) i28Var.b, i28Var.g, (qq7) i28Var.e, 0);
        i28VarArr[i] = i28Var2;
        return i28Var2;
    }
}
