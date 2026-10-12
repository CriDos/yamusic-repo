package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class kpe implements lhi, hqe {
    public final n48 a;
    public final r48 b;
    public final vx2 c;
    public final kru d;
    public final ocb e;
    public final kcb f;
    public final w5h g;
    public final z0 h;
    public final k08 i;
    public final IdentityHashMap j;
    public final wzn k;
    public final goc l;
    public final boolean m;
    public final int n;
    public final phm o;
    public final uld p = new uld(2, this);
    public khi q;
    public int r;
    public dgu s;
    public oqe[] t;
    public oqe[] u;
    public int v;
    public f96 w;

    public kpe(n48 n48Var, r48 r48Var, vx2 vx2Var, kru kruVar, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, k08 k08Var, goc gocVar, boolean z, int i, phm phmVar) {
        this.a = n48Var;
        this.b = r48Var;
        this.c = vx2Var;
        this.d = kruVar;
        this.e = ocbVar;
        this.f = kcbVar;
        this.g = w5hVar;
        this.h = z0Var;
        this.i = k08Var;
        this.l = gocVar;
        this.m = z;
        this.n = i;
        this.o = phmVar;
        gocVar.getClass();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        this.w = new f96(v3pVar, v3pVar);
        this.j = new IdentityHashMap();
        this.k = new wzn(15);
        this.t = new oqe[0];
        this.u = new oqe[0];
    }

    public static bed g(bed bedVar, bed bedVar2, boolean z) {
        jxi jxiVar;
        int i;
        String str;
        String str2;
        n3f n3fVar;
        int i2;
        int i3;
        String str3;
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        if (bedVar2 != null) {
            str2 = bedVar2.k;
            jxiVar = bedVar2.l;
            i2 = bedVar2.D;
            i = bedVar2.e;
            i3 = bedVar2.f;
            str = bedVar2.d;
            str3 = bedVar2.b;
            n3fVar = bedVar2.c;
        } else {
            String strY = wjv.y(1, bedVar.k);
            jxiVar = bedVar.l;
            if (z) {
                i2 = bedVar.D;
                i = bedVar.e;
                i3 = bedVar.f;
                str = bedVar.d;
                str3 = bedVar.b;
                str2 = strY;
                n3fVar = bedVar.c;
            } else {
                i = 0;
                str = null;
                str2 = strY;
                n3fVar = v3pVar;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String strE = f0j.e(str2);
        int i4 = z ? bedVar.h : -1;
        int i5 = z ? bedVar.i : -1;
        zdd zddVar = new zdd();
        zddVar.a = bedVar.a;
        zddVar.b = str3;
        zddVar.c = n3f.v(n3fVar);
        zddVar.l = f0j.q(bedVar.m);
        zddVar.m = f0j.q(strE);
        zddVar.j = str2;
        zddVar.k = jxiVar;
        zddVar.h = i4;
        zddVar.i = i5;
        zddVar.C = i2;
        zddVar.e = i;
        zddVar.f = i3;
        zddVar.d = str;
        return new bed(zddVar);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x027f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0287  */
    /* JADX WARN: Code duplicated, block: B:124:0x028b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:195:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        Object[] objArr;
        int[] iArr;
        boolean z;
        gpe gpeVar;
        int i;
        int i2;
        Object[] objArr2;
        int i3;
        int[] iArr2;
        oqe[] oqeVarArr;
        oqe oqeVar;
        boolean z2;
        boolean z3;
        Object[] objArr3;
        int i4;
        int i5;
        Object[] objArr4;
        Object[] objArr5;
        int i6;
        ?? r30;
        int[] iArr3 = new int[dgcVarArr.length];
        int[] iArr4 = new int[dgcVarArr.length];
        int i7 = 0;
        while (true) {
            int length = dgcVarArr.length;
            identityHashMap = this.j;
            if (i7 >= length) {
                break;
            }
            g0q g0qVar = g0qVarArr[i7];
            iArr3[i7] = g0qVar == null ? -1 : ((Integer) identityHashMap.get(g0qVar)).intValue();
            iArr4[i7] = -1;
            dgc dgcVar = dgcVarArr[i7];
            if (dgcVar != null) {
                cgu cguVarN = dgcVar.n();
                int i8 = 0;
                while (true) {
                    oqe[] oqeVarArr2 = this.t;
                    if (i8 >= oqeVarArr2.length) {
                        break;
                    }
                    oqe oqeVar2 = oqeVarArr2[i8];
                    oqeVar2.c();
                    if (oqeVar2.I.b(cguVarN) != -1) {
                        iArr4[i7] = i8;
                        break;
                    }
                    i8++;
                }
            }
            i7++;
        }
        identityHashMap.clear();
        int length2 = dgcVarArr.length;
        int length3 = dgcVarArr.length;
        g0q[] g0qVarArr2 = new g0q[length3];
        int length4 = dgcVarArr.length;
        dgc[] dgcVarArr2 = new dgc[length4];
        boolean z4 = false;
        oqe[] oqeVarArr3 = new oqe[this.t.length];
        int i9 = length3;
        int i10 = 0;
        int i11 = 0;
        boolean z5 = false;
        Object[] objArr6 = new g0q[length2];
        Object[] objArr7 = g0qVarArr2;
        while (i10 < this.t.length) {
            int i12 = length2;
            ?? r7 = z4;
            Object[] objArr8 = objArr6;
            while (true) {
                objArr = objArr8;
                if (r7 >= dgcVarArr.length) {
                    break;
                }
                objArr7[r7] = iArr3[r7] == i10 ? g0qVarArr[r7] : null;
                dgcVarArr2[r7] = iArr4[r7] == i10 ? dgcVarArr[r7] : null;
                objArr8 = objArr;
                r7++;
            }
            oqe oqeVar3 = this.t[i10];
            ili iliVar = oqeVar3.j;
            int i13 = i10;
            gpe gpeVar2 = oqeVar3.d;
            Uri[] uriArr = gpeVar2.e;
            r48 r48Var = gpeVar2.g;
            ArrayList arrayList = oqeVar3.n;
            oqeVar3.c();
            int i14 = oqeVar3.E;
            Object[] objArr9 = objArr7;
            ?? r8 = z4;
            while (r8 < length4) {
                kqe kqeVar = (kqe) objArr9[r8];
                if (kqeVar == null || (dgcVarArr2[r8] != null && zArr[r8])) {
                    r30 = r8;
                } else {
                    r30 = r8;
                    oqeVar3.E--;
                    if (kqeVar.c != -1) {
                        oqe oqeVar4 = kqeVar.b;
                        int i15 = kqeVar.a;
                        oqeVar4.c();
                        oqeVar4.K.getClass();
                        int i16 = oqeVar4.K[i15];
                        nx1.y(oqeVar4.Y[i16]);
                        oqeVar4.Y[i16] = z4;
                        kqeVar.c = -1;
                    }
                    objArr9[r30 == true ? 1 : 0] = null;
                }
                dgcVarArr2 = dgcVarArr2;
                r8 = r30 + 1;
            }
            dgc[] dgcVarArr3 = dgcVarArr2;
            boolean z6 = true;
            if (z5) {
                iArr = iArr3;
                z = true;
            } else {
                if (oqeVar3.B0) {
                    if (i14 != 0) {
                        iArr = iArr3;
                    }
                    iArr = iArr3;
                    z = true;
                } else {
                    iArr = iArr3;
                    if (j != oqeVar3.y0) {
                        z = true;
                    }
                }
                z = z4;
            }
            dgc dgcVar2 = gpeVar2.q;
            boolean z7 = z;
            dgc dgcVar3 = dgcVar2;
            ?? r9 = z4;
            while (r9 < length4) {
                ?? r31 = r9;
                dgc dgcVar4 = dgcVarArr3[r31 == true ? 1 : 0];
                if (dgcVar4 == null) {
                    i6 = length4;
                } else {
                    i6 = length4;
                    boolean z8 = z7;
                    int iB = oqeVar3.I.b(dgcVar4.n());
                    if (iB == oqeVar3.L) {
                        q48 q48Var = (q48) r48Var.d.get(uriArr[gpeVar2.q.r()]);
                        if (q48Var != null) {
                            q48Var.k = z4;
                        }
                        gpeVar2.q = dgcVar4;
                        dgcVar3 = dgcVar4;
                    }
                    if (objArr9[r31 == true ? 1 : 0] == null) {
                        oqeVar3.E++;
                        kqe kqeVar2 = new kqe(oqeVar3, iB);
                        objArr9[r31 == true ? 1 : 0] = kqeVar2;
                        zArr2[r31 == true ? 1 : 0] = z6;
                        if (oqeVar3.K != null) {
                            kqeVar2.a();
                            if (z8) {
                                z7 = z8;
                            } else {
                                nqe nqeVar = oqeVar3.v[oqeVar3.K[iB]];
                                z7 = (nqeVar.q() == 0 || nqeVar.E(j, z6)) ? false : true;
                            }
                        } else {
                            z7 = z8;
                        }
                    } else {
                        z7 = z8;
                    }
                }
                length4 = i6;
                z4 = false;
                z6 = true;
                r9 = (r31 == true ? 1 : 0) + 1;
            }
            int i17 = length4;
            boolean z9 = z7;
            if (oqeVar3.E == 0) {
                q48 q48Var2 = (q48) r48Var.d.get(uriArr[gpeVar2.q.r()]);
                if (q48Var2 != null) {
                    q48Var2.k = false;
                }
                gpeVar2.n = null;
                oqeVar3.G = null;
                oqeVar3.A0 = true;
                arrayList.clear();
                if (iliVar.z()) {
                    if (oqeVar3.C) {
                        for (nqe nqeVar2 : oqeVar3.v) {
                            nqeVar2.h();
                        }
                    }
                    iliVar.l();
                } else {
                    oqeVar3.E();
                }
                gpeVar = gpeVar2;
                i4 = i9;
                i2 = i12;
                objArr3 = objArr;
                i3 = i13;
                z3 = z9;
                iArr2 = iArr4;
                oqeVarArr = oqeVarArr3;
                oqeVar = oqeVar3;
            } else {
                boolean z10 = true;
                if (arrayList.isEmpty() || Objects.equals(dgcVar3, dgcVar2)) {
                    gpeVar = gpeVar2;
                    i = i9;
                    i2 = i12;
                    objArr2 = objArr;
                    i3 = i13;
                    iArr2 = iArr4;
                    oqeVarArr = oqeVarArr3;
                    oqeVar = oqeVar3;
                } else {
                    if (oqeVar3.B0) {
                        gpeVar = gpeVar2;
                        i = i9;
                        i2 = i12;
                        objArr4 = objArr;
                        i3 = i13;
                        iArr2 = iArr4;
                        oqeVarArr = oqeVarArr3;
                        oqeVar = oqeVar3;
                    } else {
                        long j2 = j < 0 ? -j : 0L;
                        jpe jpeVarY = oqeVar3.y();
                        long j3 = j2;
                        u9i[] u9iVarArrA = gpeVar2.a(jpeVarY, j);
                        gpeVar = gpeVar2;
                        List list = oqeVar3.o;
                        i = i9;
                        i2 = i12;
                        Object[] objArr10 = objArr;
                        i3 = i13;
                        iArr2 = iArr4;
                        oqeVarArr = oqeVarArr3;
                        oqeVar = oqeVar3;
                        dgc dgcVar5 = dgcVar3;
                        dgcVar5.m(j, j3, -9223372036854775807L, list, u9iVarArrA);
                        if (dgcVar5.r() != gpeVar.h.b(jpeVarY.d)) {
                            z10 = true;
                            objArr4 = objArr10;
                        } else {
                            z10 = true;
                            objArr2 = objArr10;
                        }
                    }
                    oqeVar.A0 = z10;
                    z2 = z10;
                    z3 = z2;
                    objArr3 = objArr4;
                    if (z3) {
                        oqeVar.F(j, z2);
                        i4 = i;
                        i5 = 0;
                        while (i5 < i4) {
                            if (objArr9[i5] != null) {
                                zArr2[i5] = z10;
                            }
                            i5++;
                            z10 = true;
                        }
                    } else {
                        i4 = i;
                    }
                }
                z2 = z5;
                z3 = z9;
                objArr3 = objArr2;
                if (z3) {
                    oqeVar.F(j, z2);
                    i4 = i;
                    i5 = 0;
                    while (i5 < i4) {
                        if (objArr9[i5] != null) {
                            zArr2[i5] = z10;
                        }
                        i5++;
                        z10 = true;
                    }
                } else {
                    i4 = i;
                }
            }
            ArrayList arrayList2 = oqeVar.s;
            arrayList2.clear();
            for (int i18 = 0; i18 < i4; i18++) {
                Object obj = objArr9[i18];
                if (obj != null) {
                    arrayList2.add((kqe) obj);
                }
            }
            oqeVar.B0 = true;
            int i19 = 0;
            boolean z11 = false;
            Object[] objArr11 = objArr3;
            while (i19 < dgcVarArr.length) {
                Object obj2 = objArr9[i19];
                int i20 = i3;
                if (iArr2[i19] == i20) {
                    obj2.getClass();
                    objArr5 = objArr11;
                    objArr5[i19] = obj2;
                    identityHashMap.put(obj2, Integer.valueOf(i20));
                    z11 = true;
                } else {
                    objArr5 = objArr11;
                    if (iArr[i19] == i20) {
                        nx1.y(obj2 == null);
                    }
                }
                i19++;
                objArr11 = objArr5;
                i3 = i20;
            }
            Object[] objArr12 = objArr11;
            int i21 = i3;
            int i22 = i11;
            if (z11) {
                oqeVarArr[i22] = oqeVar;
                i11 = i22 + 1;
                if (i22 == 0) {
                    gpeVar.l = true;
                    if (z3) {
                        ((SparseArray) this.k.b).clear();
                        z5 = true;
                    } else {
                        oqe[] oqeVarArr4 = this.u;
                        if (oqeVarArr4.length == 0 || oqeVar != oqeVarArr4[0]) {
                            ((SparseArray) this.k.b).clear();
                            z5 = true;
                        }
                    }
                } else {
                    gpeVar.l = i21 < this.v;
                }
            }
            i10 = i21 + 1;
            iArr4 = iArr2;
            iArr3 = iArr;
            oqeVarArr3 = oqeVarArr;
            objArr7 = objArr9;
            dgcVarArr2 = dgcVarArr3;
            length2 = i2;
            z4 = false;
            i9 = i4;
            objArr6 = objArr12;
            length4 = i17;
        }
        boolean z12 = z4;
        System.arraycopy(objArr6, z12 ? 1 : 0, g0qVarArr, z12 ? 1 : 0, length2);
        oqe[] oqeVarArr5 = (oqe[]) wjv.Z(i11, oqeVarArr3);
        this.u = oqeVarArr5;
        v3p v3pVarW = n3f.w(oqeVarArr5);
        AbstractList abstractListX = sje.X(new ujb(25), v3pVarW);
        this.l.getClass();
        this.w = new f96(v3pVarW, abstractListX);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    @Override // defpackage.hqe
    public final boolean b(Uri uri, g2z g2zVar, boolean z) {
        boolean z2;
        long j;
        int iL;
        boolean z3;
        boolean z4;
        qrs qrsVarB;
        boolean z5 = true;
        for (oqe oqeVar : this.t) {
            gpe gpeVar = oqeVar.d;
            Uri[] uriArr = gpeVar.e;
            if (wjv.l(uriArr, uri)) {
                if (z || (qrsVarB = oqeVar.i.b(rce.v(gpeVar.q), g2zVar)) == null || qrsVarB.a != 2) {
                    z2 = true;
                    j = -9223372036854775807L;
                } else {
                    z2 = true;
                    j = qrsVarB.b;
                }
                int i = 0;
                while (true) {
                    if (i >= uriArr.length) {
                        i = -1;
                        break;
                    }
                    if (uriArr[i].equals(uri)) {
                        break;
                    }
                    i++;
                }
                if (i != -1 && (iL = gpeVar.q.l(i)) != -1) {
                    gpeVar.s |= uri.equals(gpeVar.o);
                    if (j != -9223372036854775807L) {
                        if (gpeVar.q.h(iL, j)) {
                            q48 q48Var = (q48) gpeVar.g.d.get(uri);
                            z3 = q48Var != null ? q48.a(q48Var, j) ^ z2 : false ? z2 : false;
                        }
                    }
                }
                z4 = (!z3 || j == -9223372036854775807L) ? false : z2;
            } else {
                z4 = true;
            }
            z5 &= z4;
        }
        this.q.g(this);
        return z5;
    }

    @Override // defpackage.hqe
    public final void c() {
        for (oqe oqeVar : this.t) {
            ili iliVar = oqeVar.j;
            ArrayList arrayList = oqeVar.n;
            if (!arrayList.isEmpty()) {
                jpe jpeVar = (jpe) gke.O(arrayList);
                int iB = oqeVar.d.b(jpeVar);
                if (iB == 1) {
                    jpeVar.K = true;
                } else if (iB == 0) {
                    oqeVar.r.post(new g9e(oqeVar, jpeVar, 1));
                } else if (iB == 2 && !oqeVar.C0 && iliVar.z()) {
                    iliVar.l();
                }
            }
        }
        this.q.g(this);
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        for (oqe oqeVar : this.u) {
            if (oqeVar.A == 2) {
                gpe gpeVar = oqeVar.d;
                r48 r48Var = gpeVar.g;
                int iD = gpeVar.q.d();
                Uri[] uriArr = gpeVar.e;
                spe speVarA = (iD >= uriArr.length || iD == -1) ? null : r48Var.a(true, uriArr[gpeVar.q.r()]);
                if (speVarA == null) {
                    break;
                }
                n3f n3fVar = speVarA.r;
                if (n3fVar.isEmpty()) {
                    break;
                }
                long j2 = speVarA.h - r48Var.n;
                long j3 = j - j2;
                int iC = wjv.c(n3fVar, Long.valueOf(j3), true);
                long j4 = ((ppe) n3fVar.get(iC)).e;
                return kmqVar.a(j3, j4, (!speVarA.c || iC == n3fVar.size() - 1) ? j4 : ((ppe) n3fVar.get(iC + 1)).e) + j2;
            }
        }
        return j;
    }

    public final oqe e(String str, int i, Uri[] uriArr, bed[] bedVarArr, bed bedVar, List list, Map map, long j) {
        return new oqe(str, i, this.p, new gpe(this.a, this.b, uriArr, bedVarArr, this.c, this.d, this.k, list, this.o), map, this.i, j, bedVar, this.e, this.f, this.g, this.h, this.n);
    }

    @Override // defpackage.ftq
    public final long f() {
        return this.w.f();
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.w.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        oqe[] oqeVarArr = this.u;
        if (oqeVarArr.length > 0) {
            boolean zF = oqeVarArr[0].F(j, false);
            int i = 1;
            while (true) {
                oqe[] oqeVarArr2 = this.u;
                if (i >= oqeVarArr2.length) {
                    break;
                }
                oqeVarArr2[i].F(j, zF);
                i++;
            }
            if (zF) {
                ((SparseArray) this.k.b).clear();
            }
        }
        return j;
    }

    @Override // defpackage.lhi
    public final long k() {
        return -9223372036854775807L;
    }

    @Override // defpackage.lhi
    public final void m() throws IOException {
        for (oqe oqeVar : this.t) {
            oqeVar.C();
            if (oqeVar.C0 && !oqeVar.D) {
                throw l9l.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        n48 n48Var;
        boolean z;
        List list;
        List list2;
        oqe[] oqeVarArr;
        HashSet hashSet;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        Uri[] uriArr;
        this.q = khiVar;
        r48 r48Var = this.b;
        r48Var.getClass();
        r48Var.e.add(this);
        cqe cqeVar = r48Var.j;
        cqeVar.getClass();
        List list3 = cqeVar.f;
        List list4 = cqeVar.e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = cqeVar.g;
        int i3 = 0;
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        n48 n48Var2 = this.a;
        boolean z4 = this.m;
        if (zIsEmpty) {
            n48Var = n48Var2;
            z = z4;
            list = list3;
            list2 = list5;
        } else {
            bed bedVar = cqeVar.h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                list2 = list5;
                if (i4 >= list4.size()) {
                    break;
                }
                bed bedVar2 = ((bqe) list4.get(i4)).b;
                int i6 = bedVar2.v;
                String str = bedVar2.k;
                if (i6 > 0 || wjv.y(2, str) != null) {
                    iArr[i4] = 2;
                    i5++;
                } else if (wjv.y(1, str) != null) {
                    iArr[i4] = 1;
                    i3++;
                } else {
                    iArr[i4] = -1;
                }
                i4++;
                list5 = list2;
            }
            if (i5 > 0) {
                z3 = false;
                i2 = i5;
                z2 = true;
            } else if (i3 < size) {
                z2 = false;
                i2 = size - i3;
                z3 = true;
            } else {
                z2 = false;
                i2 = size;
                z3 = false;
            }
            Uri[] uriArr2 = new Uri[i2];
            bed[] bedVarArr = new bed[i2];
            int[] iArr2 = new int[i2];
            int i7 = 0;
            int i8 = 0;
            while (i7 < list4.size()) {
                if (z2) {
                    uriArr = uriArr2;
                    if (iArr[i7] == 2) {
                    }
                    i7++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z3 || iArr[i7] != 1) {
                    bqe bqeVar = (bqe) list4.get(i7);
                    uriArr[i8] = bqeVar.a;
                    bedVarArr[i8] = bqeVar.b;
                    iArr2[i8] = i7;
                    i8++;
                }
                i7++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = bedVarArr[0].k;
            int iX = wjv.x(2, str2);
            int iX2 = wjv.x(1, str2);
            boolean z5 = (iX2 == 1 || (iX2 == 0 && list3.isEmpty())) && iX <= 1 && iX2 + iX > 0;
            n48Var = n48Var2;
            list = list3;
            z = z4;
            oqe oqeVarE = e("main", (z2 || iX2 <= 0) ? 0 : 1, uriArr3, bedVarArr, cqeVar.h, cqeVar.i, map, j);
            arrayList.add(oqeVarE);
            arrayList2.add(iArr2);
            if (z && z5) {
                ArrayList arrayList3 = new ArrayList();
                if (iX > 0) {
                    bed[] bedVarArr2 = new bed[i2];
                    int i9 = 0;
                    while (i9 < i2) {
                        bed bedVar3 = bedVarArr[i9];
                        String strY = wjv.y(2, bedVar3.k);
                        String strE = f0j.e(strY);
                        zdd zddVar = new zdd();
                        zddVar.a = bedVar3.a;
                        zddVar.b = bedVar3.b;
                        zddVar.c = n3f.v(bedVar3.c);
                        zddVar.l = f0j.q(bedVar3.m);
                        zddVar.m = f0j.q(strE);
                        zddVar.j = strY;
                        zddVar.k = bedVar3.l;
                        zddVar.h = bedVar3.h;
                        zddVar.i = bedVar3.i;
                        zddVar.t = bedVar3.u;
                        zddVar.u = bedVar3.v;
                        zddVar.v = bedVar3.w;
                        zddVar.e = bedVar3.e;
                        zddVar.f = bedVar3.f;
                        bedVarArr2[i9] = new bed(zddVar);
                        i9++;
                        bedVarArr = bedVarArr;
                    }
                    bed[] bedVarArr3 = bedVarArr;
                    arrayList3.add(new cgu("main", bedVarArr2));
                    if (iX2 > 0 && (bedVar != null || list.isEmpty())) {
                        arrayList3.add(new cgu("main:audio", g(bedVarArr3[0], bedVar, false)));
                    }
                    List list6 = cqeVar.i;
                    if (list6 != null) {
                        for (int i10 = 0; i10 < list6.size(); i10++) {
                            arrayList3.add(new cgu(aui.h(i10, "main:cc:"), n48Var.d((bed) list6.get(i10))));
                        }
                    }
                } else {
                    bed[] bedVarArr4 = new bed[i2];
                    for (int i11 = 0; i11 < i2; i11++) {
                        bedVarArr4[i11] = g(bedVarArr[i11], bedVar, true);
                    }
                    arrayList3.add(new cgu("main", bedVarArr4));
                }
                zdd zddVar2 = new zdd();
                zddVar2.a = "ID3";
                zddVar2.m = f0j.q("application/id3");
                cgu cguVar = new cgu("main:id3", new bed(zddVar2));
                arrayList3.add(cguVar);
                oqeVarE.D((cgu[]) arrayList3.toArray(new cgu[0]), arrayList3.indexOf(cguVar));
            } else {
                n48Var = n48Var;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i12 = 0;
        while (i12 < list.size()) {
            List list7 = list;
            String str3 = ((aqe) list7.get(i12)).c;
            if (hashSet2.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z6 = true;
                for (int i13 = 0; i13 < list7.size(); i13++) {
                    if (str3.equals(((aqe) list7.get(i13)).c)) {
                        aqe aqeVar = (aqe) list7.get(i13);
                        arrayList6.add(Integer.valueOf(i13));
                        Uri uri = aqeVar.a;
                        bed bedVar4 = aqeVar.b;
                        arrayList4.add(uri);
                        arrayList5.add(bedVar4);
                        z6 &= wjv.x(1, bedVar4.k) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                int i14 = wjv.a;
                list = list7;
                hashSet = hashSet2;
                i = i12;
                oqe oqeVarE2 = e(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (bed[]) arrayList5.toArray(new bed[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList2.add(phe.j0(arrayList6));
                arrayList.add(oqeVarE2);
                if (z && z6) {
                    oqeVarE2.D(new cgu[]{new cgu(strConcat, (bed[]) arrayList5.toArray(new bed[0]))}, new int[0]);
                }
            } else {
                hashSet = hashSet2;
                i = i12;
                list = list7;
            }
            i12 = i + 1;
            hashSet2 = hashSet;
        }
        this.v = arrayList.size();
        for (int i15 = 0; i15 < list2.size(); i15++) {
            aqe aqeVar2 = (aqe) list2.get(i15);
            StringBuilder sbU = aui.u(i15, "subtitle:", StringUtils.PROCESS_POSTFIX_DELIMITER);
            sbU.append(aqeVar2.c);
            String string = sbU.toString();
            bed bedVar5 = aqeVar2.b;
            oqe oqeVarE3 = e(string, 3, new Uri[]{aqeVar2.a}, new bed[]{bedVar5}, null, Collections.EMPTY_LIST, map, j);
            arrayList2.add(new int[]{i15});
            arrayList.add(oqeVarE3);
            oqeVarE3.D(new cgu[]{new cgu(string, n48Var.d(bedVar5))}, new int[0]);
        }
        this.t = (oqe[]) arrayList.toArray(new oqe[0]);
        this.r = this.t.length;
        int i16 = 0;
        while (true) {
            int i17 = this.v;
            oqeVarArr = this.t;
            if (i16 >= i17) {
                break;
            }
            oqeVarArr[i16].d.l = true;
            i16++;
        }
        for (oqe oqeVar : oqeVarArr) {
            if (!oqeVar.D) {
                v7h v7hVar = new v7h();
                v7hVar.a = oqeVar.y0;
                oqeVar.p(new w7h(v7hVar));
            }
        }
        this.u = this.t;
    }

    @Override // defpackage.lhi
    public final dgu o() {
        dgu dguVar = this.s;
        dguVar.getClass();
        return dguVar;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        if (this.s != null) {
            return this.w.p(w7hVar);
        }
        for (oqe oqeVar : this.t) {
            if (!oqeVar.D) {
                v7h v7hVar = new v7h();
                v7hVar.a = oqeVar.y0;
                oqeVar.p(new w7h(v7hVar));
            }
        }
        return false;
    }

    @Override // defpackage.ftq
    public final long r() {
        return this.w.r();
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) throws Throwable {
        for (oqe oqeVar : this.u) {
            if (oqeVar.C && !oqeVar.A()) {
                int length = oqeVar.v.length;
                for (int i = 0; i < length; i++) {
                    oqeVar.v[i].g(j, z, oqeVar.Y[i]);
                }
            }
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        this.w.t(j);
    }
}
