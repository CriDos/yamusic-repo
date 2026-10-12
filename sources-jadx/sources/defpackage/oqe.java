package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class oqe implements b7h, e7h, ftq, xoc, e0q {
    public static final Set H0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public int A;
    public boolean A0;
    public int B;
    public boolean B0;
    public boolean C;
    public boolean C0;
    public boolean D;
    public boolean D0;
    public int E;
    public long E0;
    public bed F;
    public kbb F0;
    public bed G;
    public jpe G0;
    public boolean H;
    public dgu I;
    public Set J;
    public int[] K;
    public int L;
    public boolean X;
    public boolean[] Y;
    public boolean[] Z;
    public final String a;
    public final int b;
    public final uld c;
    public final gpe d;
    public final k08 e;
    public final bed f;
    public final ocb g;
    public final kcb h;
    public final w5h i;
    public final ili j = new ili("Loader:HlsSampleStreamWrapper");
    public final z0 k;
    public final int l;
    public final pyr m;
    public final ArrayList n;
    public final List o;
    public final lqe p;
    public final lqe q;
    public final Handler r;
    public final ArrayList s;
    public final Map t;
    public ty4 u;
    public nqe[] v;
    public int[] w;
    public final HashSet x;
    public final SparseIntArray y;
    public long y0;
    public mqe z;
    public long z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [lqe] */
    /* JADX WARN: Type inference failed for: r1v13, types: [lqe] */
    public oqe(String str, int i, uld uldVar, gpe gpeVar, Map map, k08 k08Var, long j, bed bedVar, ocb ocbVar, kcb kcbVar, w5h w5hVar, z0 z0Var, int i2) {
        this.a = str;
        this.b = i;
        this.c = uldVar;
        this.d = gpeVar;
        this.t = map;
        this.e = k08Var;
        this.f = bedVar;
        this.g = ocbVar;
        this.h = kcbVar;
        this.i = w5hVar;
        this.k = z0Var;
        this.l = i2;
        pyr pyrVar = new pyr(3, false);
        pyrVar.c = null;
        pyrVar.b = false;
        pyrVar.d = null;
        this.m = pyrVar;
        this.w = new int[0];
        Set set = H0;
        this.x = new HashSet(set.size());
        this.y = new SparseIntArray(set.size());
        this.v = new nqe[0];
        this.Z = new boolean[0];
        this.Y = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.n = arrayList;
        this.o = Collections.unmodifiableList(arrayList);
        this.s = new ArrayList();
        final Object[] objArr = 0 == true ? 1 : 0;
        this.p = new Runnable(this) { // from class: lqe
            public final /* synthetic */ oqe b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = objArr;
                oqe oqeVar = this.b;
                switch (i3) {
                    case 0:
                        oqeVar.B();
                        break;
                    default:
                        oqeVar.C = true;
                        oqeVar.B();
                        break;
                }
            }
        };
        final int i3 = 1;
        this.q = new Runnable(this) { // from class: lqe
            public final /* synthetic */ oqe b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                oqe oqeVar = this.b;
                switch (i4) {
                    case 0:
                        oqeVar.B();
                        break;
                    default:
                        oqeVar.C = true;
                        oqeVar.B();
                        break;
                }
            }
        };
        this.r = wjv.p(null);
        this.y0 = j;
        this.z0 = j;
    }

    public static do8 e(int i, int i2) {
        tok.Q("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new do8();
    }

    public static bed w(bed bedVar, bed bedVar2, boolean z) {
        String strC;
        if (bedVar == null) {
            return bedVar2;
        }
        String str = bedVar.k;
        String strE = bedVar2.n;
        int i = f0j.i(strE);
        if (wjv.x(i, str) == 1) {
            strC = wjv.y(i, str);
            strE = f0j.e(strC);
        } else {
            strC = f0j.c(str, strE);
        }
        zdd zddVarA = bedVar2.a();
        zddVarA.a = bedVar.a;
        zddVarA.b = bedVar.b;
        zddVarA.c = n3f.v(bedVar.c);
        zddVarA.d = bedVar.d;
        zddVarA.e = bedVar.e;
        zddVarA.f = bedVar.f;
        zddVarA.h = z ? bedVar.h : -1;
        zddVarA.i = z ? bedVar.i : -1;
        zddVarA.j = strC;
        if (i == 2) {
            zddVarA.t = bedVar.u;
            zddVarA.u = bedVar.v;
            zddVarA.v = bedVar.w;
        }
        if (strE != null) {
            zddVarA.d(strE);
        }
        int i2 = bedVar.D;
        if (i2 != -1 && i == 1) {
            zddVarA.C = i2;
        }
        jxi jxiVarB = bedVar.l;
        if (jxiVarB != null) {
            jxi jxiVar = bedVar2.l;
            if (jxiVar != null) {
                jxiVarB = jxiVar.b(jxiVarB);
            }
            zddVarA.k = jxiVarB;
        }
        return new bed(zddVarA);
    }

    public static int z(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public final boolean A() {
        return this.z0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B() {
        int i;
        if (!this.H && this.K == null && this.C) {
            int i2 = 0;
            for (nqe nqeVar : this.v) {
                if (nqeVar.t() == null) {
                    return;
                }
            }
            dgu dguVar = this.I;
            if (dguVar != null) {
                int i3 = dguVar.a;
                int[] iArr = new int[i3];
                this.K = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        nqe[] nqeVarArr = this.v;
                        if (i5 >= nqeVarArr.length) {
                            break;
                        }
                        bed bedVarT = nqeVarArr[i5].t();
                        nx1.z(bedVarT);
                        bed bedVar = this.I.a(i4).d[0];
                        String str = bedVarT.n;
                        String str2 = bedVar.n;
                        int i6 = f0j.i(str);
                        if (i6 != 3) {
                            if (i6 == f0j.i(str2)) {
                                this.K[i4] = i5;
                                break;
                            }
                            i5++;
                        } else {
                            if (Objects.equals(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || bedVarT.I == bedVar.I)) {
                                this.K[i4] = i5;
                                break;
                                break;
                            }
                            i5++;
                        }
                    }
                }
                Iterator it = this.s.iterator();
                while (it.hasNext()) {
                    ((kqe) it.next()).a();
                }
                return;
            }
            int length = this.v.length;
            int i7 = 0;
            int i8 = -1;
            int i9 = -2;
            while (true) {
                int i10 = 1;
                if (i7 >= length) {
                    break;
                }
                bed bedVarT2 = this.v[i7].t();
                nx1.z(bedVarT2);
                String str3 = bedVarT2.n;
                if (f0j.p(str3)) {
                    i10 = 2;
                } else if (!f0j.l(str3)) {
                    i10 = f0j.o(str3) ? 3 : -2;
                }
                if (z(i10) > z(i9)) {
                    i8 = i7;
                    i9 = i10;
                } else if (i10 == i9 && i8 != -1) {
                    i8 = -1;
                }
                i7++;
            }
            cgu cguVar = this.d.h;
            int i11 = cguVar.a;
            this.L = -1;
            this.K = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.K[i12] = i12;
            }
            cgu[] cguVarArr = new cgu[length];
            int i13 = 0;
            while (i13 < length) {
                bed bedVarT3 = this.v[i13].t();
                nx1.z(bedVarT3);
                String str4 = this.a;
                bed bedVar2 = this.f;
                if (i13 == i8) {
                    bed[] bedVarArr = new bed[i11];
                    for (int i14 = i2; i14 < i11; i14++) {
                        bed bedVarD = cguVar.d[i14];
                        if (i9 == 1 && bedVar2 != null) {
                            bedVarD = bedVarD.d(bedVar2);
                        }
                        bedVarArr[i14] = i11 == 1 ? bedVarT3.d(bedVarD) : w(bedVarD, bedVarT3, true);
                    }
                    cguVarArr[i13] = new cgu(str4, bedVarArr);
                    this.L = i13;
                    i = 0;
                } else {
                    if (i9 != 2 || !f0j.l(bedVarT3.n)) {
                        bedVar2 = null;
                    }
                    StringBuilder sbY = aui.y(str4, ":muxed:");
                    sbY.append(i13 < i8 ? i13 : i13 - 1);
                    i = 0;
                    cguVarArr[i13] = new cgu(sbY.toString(), w(bedVar2, bedVarT3, false));
                }
                i13++;
                i2 = i;
            }
            int i15 = i2;
            this.I = q(cguVarArr);
            nx1.y(this.J == null ? 1 : i15);
            this.J = Collections.EMPTY_SET;
            this.D = true;
            this.c.G();
        }
    }

    public final void C() throws IOException {
        this.j.b();
        gpe gpeVar = this.d;
        qb3 qb3Var = gpeVar.n;
        if (qb3Var != null) {
            throw qb3Var;
        }
        Uri uri = gpeVar.o;
        if (uri == null || !gpeVar.s) {
            return;
        }
        q48 q48Var = (q48) gpeVar.g.d.get(uri);
        q48Var.b.b();
        IOException iOException = q48Var.j;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void D(cgu[] cguVarArr, int... iArr) {
        this.I = q(cguVarArr);
        this.J = new HashSet();
        for (int i : iArr) {
            this.J.add(this.I.a(i));
        }
        this.L = 0;
        this.r.post(new ua8(16, this.c));
        this.D = true;
    }

    public final void E() {
        for (nqe nqeVar : this.v) {
            nqeVar.C(this.A0);
        }
        this.A0 = false;
    }

    public final boolean F(long j, boolean z) {
        jpe jpeVar;
        boolean z2;
        this.y0 = j;
        if (A()) {
            this.z0 = j;
            return true;
        }
        boolean z3 = this.d.p;
        ArrayList arrayList = this.n;
        if (!z3) {
            jpeVar = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                jpeVar = null;
                break;
            }
            jpeVar = (jpe) arrayList.get(i);
            if (jpeVar.g == j) {
                break;
            }
            i++;
        }
        if (this.C && !z) {
            int length = this.v.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z2 = true;
                    break;
                }
                nqe nqeVar = this.v[i2];
                if (!(jpeVar != null ? nqeVar.D(jpeVar.f(i2)) : nqeVar.E(j, false)) && (this.Z[i2] || !this.X)) {
                    z2 = false;
                    break;
                }
                i2++;
            }
            if (z2) {
                return false;
            }
        }
        this.z0 = j;
        this.C0 = false;
        arrayList.clear();
        ili iliVar = this.j;
        if (!iliVar.z()) {
            iliVar.d = null;
            E();
            return true;
        }
        if (this.C) {
            for (nqe nqeVar2 : this.v) {
                nqeVar2.h();
            }
        }
        iliVar.l();
        return true;
    }

    @Override // defpackage.xoc
    public final void N() {
        this.D0 = true;
        this.r.post(this.q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [nqe[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [nqe[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [fju] */
    /* JADX WARN: Type inference failed for: r5v4, types: [f0q, nqe] */
    /* JADX WARN: Type inference failed for: r5v6, types: [do8] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.xoc
    public final fju X(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        Set set = H0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.x;
        SparseIntArray sparseIntArray = this.y;
        ?? nqeVar = 0;
        nqeVar = 0;
        if (zContains) {
            nx1.t(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.w[i3] = i;
                }
                nqeVar = this.w[i3] == i ? this.v[i3] : e(i, i2);
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r1 = this.v;
                if (i4 >= r1.length) {
                    break;
                }
                if (this.w[i4] == i) {
                    nqeVar = r1[i4];
                    break;
                }
                i4++;
            }
        }
        if (nqeVar == 0) {
            if (this.D0) {
                return e(i, i2);
            }
            int length = this.v.length;
            boolean z = i2 == 1 || i2 == 2;
            nqeVar = new nqe(this.e, this.g, this.h, this.t);
            nqeVar.t = this.y0;
            if (z) {
                nqeVar.I = this.F0;
                nqeVar.z = true;
            }
            long j = this.E0;
            if (nqeVar.F != j) {
                nqeVar.F = j;
                nqeVar.z = true;
            }
            jpe jpeVar = this.G0;
            if (jpeVar != null) {
                nqeVar.C = jpeVar.k;
            }
            nqeVar.f = this;
            int i5 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.w, i5);
            this.w = iArrCopyOf;
            iArrCopyOf[length] = i;
            nqe[] nqeVarArr = this.v;
            int i6 = wjv.a;
            ?? CopyOf = Arrays.copyOf(nqeVarArr, nqeVarArr.length + 1);
            CopyOf[nqeVarArr.length] = nqeVar;
            this.v = (nqe[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.Z, i5);
            this.Z = zArrCopyOf;
            zArrCopyOf[length] = z;
            this.X |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (z(i2) > z(this.A)) {
                this.B = length;
                this.A = i2;
            }
            this.Y = Arrays.copyOf(this.Y, i5);
        }
        if (i2 != 5) {
            return nqeVar;
        }
        if (this.z == null) {
            this.z = new mqe(nqeVar, this.l);
        }
        return this.z;
    }

    @Override // defpackage.e0q
    public final void b() {
        this.r.post(this.p);
    }

    public final void c() {
        nx1.y(this.D);
        this.I.getClass();
        this.J.getClass();
    }

    @Override // defpackage.ftq
    public final long f() {
        if (A()) {
            return this.z0;
        }
        if (this.C0) {
            return Long.MIN_VALUE;
        }
        return y().h;
    }

    @Override // defpackage.b7h
    public final void g(d7h d7hVar, long j, long j2, boolean z) {
        ty4 ty4Var = (ty4) d7hVar;
        this.u = null;
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.i.getClass();
        this.k.P(z5hVar, ty4Var.c, this.b, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        if (z) {
            return;
        }
        if (A() || this.E == 0) {
            E();
        }
        if (this.E > 0) {
            this.c.g(this);
        }
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.j.z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b7h
    public final void j(d7h d7hVar, long j, long j2) {
        ty4 ty4Var = (ty4) d7hVar;
        this.u = null;
        if (ty4Var instanceof cpe) {
            cpe cpeVar = (cpe) ty4Var;
            byte[] bArr = cpeVar.j;
            gpe gpeVar = this.d;
            gpeVar.m = bArr;
            yh8 yh8Var = gpeVar.j;
            Uri uri = cpeVar.b.a;
            byte[] bArr2 = cpeVar.l;
            bArr2.getClass();
            yjd yjdVar = (yjd) yh8Var.a;
            uri.getClass();
        }
        long j3 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        this.i.getClass();
        this.k.R(z5hVar, ty4Var.c, this.b, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h);
        if (this.D) {
            this.c.g(this);
            return;
        }
        v7h v7hVar = new v7h();
        v7hVar.a = this.y0;
        p(new w7h(v7hVar));
    }

    @Override // defpackage.e7h
    public final void l() {
        for (nqe nqeVar : this.v) {
            nqeVar.B();
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02af  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:137:0x02da  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:152:0x0301 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x0323  */
    /* JADX WARN: Code duplicated, block: B:157:0x032e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0340  */
    /* JADX WARN: Code duplicated, block: B:160:0x0342  */
    /* JADX WARN: Code duplicated, block: B:163:0x0361  */
    /* JADX WARN: Code duplicated, block: B:165:0x0368  */
    /* JADX WARN: Code duplicated, block: B:168:0x0383  */
    /* JADX WARN: Code duplicated, block: B:169:0x0386  */
    /* JADX WARN: Code duplicated, block: B:171:0x038a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0394  */
    /* JADX WARN: Code duplicated, block: B:174:0x0397  */
    /* JADX WARN: Code duplicated, block: B:175:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:180:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:182:0x03af  */
    /* JADX WARN: Code duplicated, block: B:184:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:187:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:190:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:193:0x040d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0411 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x042a  */
    /* JADX WARN: Code duplicated, block: B:206:0x0435  */
    /* JADX WARN: Code duplicated, block: B:209:0x043b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0442 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x044f  */
    /* JADX WARN: Code duplicated, block: B:221:0x0457  */
    /* JADX WARN: Code duplicated, block: B:224:0x0483  */
    /* JADX WARN: Code duplicated, block: B:228:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:230:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:232:0x04cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:235:0x04e3 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:238:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:240:0x0509 A[LOOP:1: B:239:0x0507->B:240:0x0509, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x0528  */
    /* JADX WARN: Code duplicated, block: B:245:0x0536  */
    /* JADX WARN: Code duplicated, block: B:254:0x0539 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f2  */
    /* JADX WARN: Instruction removed from duplicated block: B:238:0x04ea, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        long jMax;
        List list;
        yh8 yh8Var;
        long j;
        r48 r48Var;
        pyr pyrVar;
        pyr pyrVar2;
        Uri uri;
        int i;
        fpe fpeVar;
        boolean z;
        qpe qpeVar;
        ppe ppeVar;
        long j2;
        Uri uriL;
        cpe cpeVarD;
        String str;
        Uri uriL2;
        cpe cpeVarD2;
        boolean z2;
        fs7 fs7Var;
        yh8 yh8Var2;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i2;
        boolean z3;
        byte[] bArrE;
        fs7 zoVar;
        ppe ppeVar2;
        rs7 rs7Var;
        fs7 fs7Var2;
        boolean z4;
        int i3;
        Uri uri2;
        g0f g0fVar;
        x8l x8lVar;
        wx3 wx3Var;
        SparseArray sparseArray;
        d4u d4uVar;
        rs7 rs7Var2;
        boolean z5;
        boolean z6;
        wx3 wx3Var2;
        boolean z7;
        byte[] bArrE2;
        fs7 zoVar2;
        String str2;
        boolean z8;
        ty4 ty4Var;
        Uri uri3;
        jpe jpeVar;
        i3f i3fVarU;
        int i4;
        int i5;
        if (!this.C0) {
            ili iliVar = this.j;
            if (!iliVar.z() && !iliVar.y()) {
                if (A()) {
                    list = Collections.EMPTY_LIST;
                    jMax = this.z0;
                    for (nqe nqeVar : this.v) {
                        nqeVar.t = this.z0;
                    }
                } else {
                    jpe jpeVarY = y();
                    jMax = jpeVarY.H ? jpeVarY.h : Math.max(this.y0, jpeVarY.g);
                    list = this.o;
                }
                List list2 = list;
                pyr pyrVar3 = this.m;
                pyrVar3.c = null;
                pyrVar3.b = false;
                pyrVar3.d = null;
                boolean z9 = this.D || !list2.isEmpty();
                gpe gpeVar = this.d;
                yh8 yh8Var3 = gpeVar.j;
                Uri[] uriArr = gpeVar.e;
                r48 r48Var2 = gpeVar.g;
                jpe jpeVar2 = list2.isEmpty() ? null : (jpe) gke.O(list2);
                int iB = jpeVar2 == null ? -1 : gpeVar.h.b(jpeVar2.d);
                long j3 = w7hVar.a;
                long jMax2 = jMax - j3;
                int i6 = iB;
                long j4 = gpeVar.r;
                long jMax3 = j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L;
                if (jpeVar2 == null || gpeVar.p) {
                    yh8Var = yh8Var3;
                    j = j3;
                    r48Var = r48Var2;
                    pyrVar = pyrVar3;
                } else {
                    pyrVar = pyrVar3;
                    yh8Var = yh8Var3;
                    j = j3;
                    long j5 = jpeVar2.h - jpeVar2.g;
                    r48Var = r48Var2;
                    jMax2 = Math.max(0L, jMax2 - j5);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j5);
                    }
                }
                u9i[] u9iVarArrA = gpeVar.a(jpeVar2, jMax);
                long j6 = jMax;
                jpe jpeVar3 = jpeVar2;
                yh8 yh8Var4 = yh8Var;
                r48 r48Var3 = r48Var;
                gpeVar.q.m(j, jMax2, jMax3, list2, u9iVarArrA);
                int iR = gpeVar.q.r();
                boolean z10 = i6 != iR;
                Uri uri4 = uriArr[iR];
                if (r48Var3.c(uri4)) {
                    pyrVar2 = pyrVar;
                    spe speVarA = r48Var3.a(true, uri4);
                    speVarA.getClass();
                    long j7 = speVarA.h;
                    gpeVar.p = speVarA.c;
                    gpeVar.r = speVarA.o ? -9223372036854775807L : (speVarA.u + j7) - r48Var3.n;
                    boolean z11 = z10;
                    spe speVar = speVarA;
                    long j8 = j7 - r48Var3.n;
                    Pair pairC = gpeVar.c(jpeVar3, z11, speVar, j8, j6);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue = ((Integer) pairC.second).intValue();
                    if (jLongValue >= speVar.k || jpeVar3 == null || !z11) {
                        uri = uri4;
                        i = iR;
                    } else {
                        uri = uriArr[i6];
                        spe speVarA2 = r48Var3.a(true, uri);
                        speVarA2.getClass();
                        j8 = speVarA2.h - r48Var3.n;
                        speVar = speVarA2;
                        Pair pairC2 = gpeVar.c(jpeVar3, false, speVar, j8, j6);
                        jLongValue = ((Long) pairC2.first).longValue();
                        iIntValue = ((Integer) pairC2.second).intValue();
                        i = i6;
                    }
                    long j9 = j8;
                    spe speVar2 = speVar;
                    long j10 = jLongValue;
                    String str3 = speVar2.a;
                    boolean z12 = speVar2.c;
                    long j11 = speVar2.k;
                    n3f n3fVar = speVar2.r;
                    if (i != i6 && i6 != -1) {
                        q48 q48Var = (q48) r48Var3.d.get(uriArr[i6]);
                        if (q48Var != null) {
                            q48Var.k = false;
                        }
                    }
                    if (j10 >= j11) {
                        n3f n3fVar2 = speVar2.s;
                        int i7 = (int) (j10 - j11);
                        if (i7 == n3fVar.size()) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            if (iIntValue < n3fVar2.size()) {
                                fpeVar = new fpe((qpe) n3fVar2.get(iIntValue), j10, iIntValue);
                            } else {
                                fpeVar = null;
                            }
                        } else {
                            ppe ppeVar3 = (ppe) n3fVar.get(i7);
                            if (iIntValue == -1) {
                                fpeVar = new fpe(ppeVar3, j10, -1);
                            } else if (iIntValue < ppeVar3.m.size()) {
                                fpeVar = new fpe((qpe) ppeVar3.m.get(iIntValue), j10, iIntValue);
                            } else {
                                int i8 = i7 + 1;
                                if (i8 < n3fVar.size()) {
                                    fpeVar = new fpe((qpe) n3fVar.get(i8), j10 + 1, -1);
                                } else if (n3fVar2.isEmpty()) {
                                    fpeVar = null;
                                } else {
                                    fpeVar = new fpe((qpe) n3fVar2.get(0), j10 + 1, 0);
                                }
                            }
                        }
                        if (fpeVar != null) {
                            z = fpeVar.d;
                            qpeVar = fpeVar.a;
                            gpeVar.s = false;
                            gpeVar.o = null;
                            SystemClock.elapsedRealtime();
                            ppeVar = qpeVar.b;
                            j2 = qpeVar.e;
                            if (ppeVar != null || (str2 = ppeVar.g) == null) {
                                uriL = null;
                            } else {
                                uriL = hdv.l(str3, str2);
                            }
                            cpeVarD = gpeVar.d(uriL, i, true);
                            pyrVar2.c = cpeVarD;
                            if (cpeVarD == null) {
                                str = qpeVar.g;
                                if (str == null) {
                                    uriL2 = null;
                                } else {
                                    uriL2 = hdv.l(str3, str);
                                }
                                cpeVarD2 = gpeVar.d(uriL2, i, false);
                                pyrVar2.c = cpeVarD2;
                                if (cpeVarD2 == null) {
                                    if (jpeVar3 == null) {
                                        AtomicInteger atomicInteger = jpe.L;
                                    } else {
                                        if (uri.equals(jpeVar3.m) || !jpeVar3.H) {
                                            long j12 = j9 + j2;
                                            if (qpeVar instanceof npe) {
                                                if (!((npe) qpeVar).l || (fpeVar.c == 0 && z12)) {
                                                    z12 = true;
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                            z2 = z12 || j12 < jpeVar3.h;
                                        }
                                        if (z2 || !z) {
                                            n48 n48Var = gpeVar.a;
                                            fs7Var = gpeVar.b;
                                            bed bedVar = gpeVar.f[i];
                                            List list3 = gpeVar.i;
                                            int iT = gpeVar.q.t();
                                            Object objJ = gpeVar.q.j();
                                            boolean z13 = gpeVar.l;
                                            wzn wznVar = gpeVar.d;
                                            if (uriL2 == null) {
                                                yh8Var4.getClass();
                                                bArr = null;
                                                yh8Var2 = yh8Var4;
                                            } else {
                                                yh8Var2 = yh8Var4;
                                                bArr = (byte[]) ((yjd) yh8Var2.a).get(uriL2);
                                            }
                                            if (uriL == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((yjd) yh8Var2.a).get(uriL);
                                            }
                                            phm phmVar = gpeVar.k;
                                            AtomicInteger atomicInteger2 = jpe.L;
                                            map = Collections.EMPTY_MAP;
                                            Uri uriL3 = hdv.l(str3, qpeVar.a);
                                            long j13 = qpeVar.i;
                                            long j14 = qpeVar.j;
                                            if (z) {
                                                i2 = 8;
                                            } else {
                                                i2 = 0;
                                            }
                                            nx1.A(uriL3, "The uri must be set.");
                                            rs7 rs7Var3 = new rs7(uriL3, 0L, 1, null, map, j13, j14, null, i2);
                                            if (bArr != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                String str4 = qpeVar.h;
                                                str4.getClass();
                                                bArrE = jpe.e(str4);
                                            } else {
                                                bArrE = null;
                                            }
                                            if (bArr != null) {
                                                bArrE.getClass();
                                                zoVar = new zo(fs7Var, bArr, bArrE);
                                            } else {
                                                zoVar = fs7Var;
                                            }
                                            ppeVar2 = qpeVar.b;
                                            if (ppeVar2 != null) {
                                                if (bArr2 != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str5 = ppeVar2.h;
                                                    str5.getClass();
                                                    bArrE2 = jpe.e(str5);
                                                } else {
                                                    bArrE2 = null;
                                                }
                                                Uri uriL4 = hdv.l(str3, ppeVar2.a);
                                                long j15 = ppeVar2.i;
                                                long j16 = ppeVar2.j;
                                                nx1.A(uriL4, "The uri must be set.");
                                                rs7 rs7Var4 = new rs7(uriL4, 0L, 1, null, map, j15, j16, null, 0);
                                                if (bArr2 != null) {
                                                    bArrE2.getClass();
                                                    zoVar2 = new zo(fs7Var, bArr2, bArrE2);
                                                } else {
                                                    zoVar2 = fs7Var;
                                                }
                                                fs7Var2 = zoVar2;
                                                z4 = z7;
                                                rs7Var = rs7Var4;
                                            } else {
                                                rs7Var = null;
                                                fs7Var2 = null;
                                                z4 = false;
                                            }
                                            long j17 = j9 + j2;
                                            long j18 = j17 + qpeVar.c;
                                            i3 = speVar2.j + qpeVar.d;
                                            if (jpeVar3 != null) {
                                                rs7Var2 = jpeVar3.q;
                                                if (rs7Var != rs7Var2 || (rs7Var != null && rs7Var2 != null && rs7Var.a.equals(rs7Var2.a) && rs7Var.f == rs7Var2.f)) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                uri2 = uri;
                                                if (uri2.equals(jpeVar3.m) || !jpeVar3.H) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                g0fVar = jpeVar3.y;
                                                x8l x8lVar2 = jpeVar3.z;
                                                if (z5 || !z6 || jpeVar3.J || jpeVar3.l != i3) {
                                                    wx3Var2 = null;
                                                } else {
                                                    wx3Var2 = jpeVar3.C;
                                                }
                                                wx3Var = wx3Var2;
                                                x8lVar = x8lVar2;
                                            } else {
                                                uri2 = uri;
                                                g0fVar = new g0f(null);
                                                x8lVar = new x8l(10);
                                                wx3Var = null;
                                            }
                                            g0f g0fVar2 = g0fVar;
                                            long j19 = fpeVar.b;
                                            int i9 = fpeVar.c;
                                            boolean z14 = !z;
                                            boolean z15 = qpeVar.k;
                                            sparseArray = (SparseArray) wznVar.b;
                                            d4uVar = (d4u) sparseArray.get(i3);
                                            if (d4uVar == null) {
                                                d4uVar = new d4u(9223372036854775806L);
                                                sparseArray.put(i3, d4uVar);
                                            }
                                            pyrVar2.c = new jpe(n48Var, zoVar, rs7Var3, bedVar, z3, fs7Var2, rs7Var, z4, uri2, list3, iT, objJ, j17, j18, j19, i9, z14, i3, z15, z13, d4uVar, qpeVar.f, wx3Var, g0fVar2, x8lVar, z2, phmVar);
                                        }
                                    }
                                    if (z2) {
                                    }
                                    n48 n48Var2 = gpeVar.a;
                                    fs7Var = gpeVar.b;
                                    bed bedVar2 = gpeVar.f[i];
                                    List list4 = gpeVar.i;
                                    int iT2 = gpeVar.q.t();
                                    Object objJ2 = gpeVar.q.j();
                                    boolean z16 = gpeVar.l;
                                    wzn wznVar2 = gpeVar.d;
                                    if (uriL2 == null) {
                                        yh8Var4.getClass();
                                        bArr = null;
                                        yh8Var2 = yh8Var4;
                                    } else {
                                        yh8Var2 = yh8Var4;
                                        bArr = (byte[]) ((yjd) yh8Var2.a).get(uriL2);
                                    }
                                    if (uriL == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((yjd) yh8Var2.a).get(uriL);
                                    }
                                    phm phmVar2 = gpeVar.k;
                                    AtomicInteger atomicInteger3 = jpe.L;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriL5 = hdv.l(str3, qpeVar.a);
                                    long j110 = qpeVar.i;
                                    long j111 = qpeVar.j;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    nx1.A(uriL5, "The uri must be set.");
                                    rs7 rs7Var5 = new rs7(uriL5, 0L, 1, null, map, j110, j111, null, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str6 = qpeVar.h;
                                        str6.getClass();
                                        bArrE = jpe.e(str6);
                                    } else {
                                        bArrE = null;
                                    }
                                    if (bArr != null) {
                                        bArrE.getClass();
                                        zoVar = new zo(fs7Var, bArr, bArrE);
                                    } else {
                                        zoVar = fs7Var;
                                    }
                                    ppeVar2 = qpeVar.b;
                                    if (ppeVar2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str7 = ppeVar2.h;
                                            str7.getClass();
                                            bArrE2 = jpe.e(str7);
                                        } else {
                                            bArrE2 = null;
                                        }
                                        Uri uriL6 = hdv.l(str3, ppeVar2.a);
                                        long j112 = ppeVar2.i;
                                        long j113 = ppeVar2.j;
                                        nx1.A(uriL6, "The uri must be set.");
                                        rs7 rs7Var6 = new rs7(uriL6, 0L, 1, null, map, j112, j113, null, 0);
                                        if (bArr2 != null) {
                                            bArrE2.getClass();
                                            zoVar2 = new zo(fs7Var, bArr2, bArrE2);
                                        } else {
                                            zoVar2 = fs7Var;
                                        }
                                        fs7Var2 = zoVar2;
                                        z4 = z7;
                                        rs7Var = rs7Var6;
                                    } else {
                                        rs7Var = null;
                                        fs7Var2 = null;
                                        z4 = false;
                                    }
                                    long j114 = j9 + j2;
                                    long j115 = j114 + qpeVar.c;
                                    i3 = speVar2.j + qpeVar.d;
                                    if (jpeVar3 != null) {
                                        rs7Var2 = jpeVar3.q;
                                        if (rs7Var != rs7Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        uri2 = uri;
                                        if (uri2.equals(jpeVar3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        g0fVar = jpeVar3.y;
                                        x8l x8lVar3 = jpeVar3.z;
                                        if (z5) {
                                            wx3Var2 = null;
                                        } else {
                                            wx3Var2 = null;
                                        }
                                        wx3Var = wx3Var2;
                                        x8lVar = x8lVar3;
                                    } else {
                                        uri2 = uri;
                                        g0fVar = new g0f(null);
                                        x8lVar = new x8l(10);
                                        wx3Var = null;
                                    }
                                    g0f g0fVar3 = g0fVar;
                                    long j116 = fpeVar.b;
                                    int i10 = fpeVar.c;
                                    boolean z17 = !z;
                                    boolean z18 = qpeVar.k;
                                    sparseArray = (SparseArray) wznVar2.b;
                                    d4uVar = (d4u) sparseArray.get(i3);
                                    if (d4uVar == null) {
                                        d4uVar = new d4u(9223372036854775806L);
                                        sparseArray.put(i3, d4uVar);
                                    }
                                    pyrVar2.c = new jpe(n48Var2, zoVar, rs7Var5, bedVar2, z3, fs7Var2, rs7Var, z4, uri2, list4, iT2, objJ2, j114, j115, j116, i10, z17, i3, z18, z16, d4uVar, qpeVar.f, wx3Var, g0fVar3, x8lVar, z2, phmVar2);
                                }
                            }
                        } else if (!speVar2.o) {
                            pyrVar2.d = uri;
                            gpeVar.s &= uri.equals(gpeVar.o);
                            gpeVar.o = uri;
                        } else if (z9 || n3fVar.isEmpty()) {
                            pyrVar2.b = true;
                        } else {
                            fpeVar = new fpe((qpe) gke.O(n3fVar), (j11 + ((long) n3fVar.size())) - 1, -1);
                            z = fpeVar.d;
                            qpeVar = fpeVar.a;
                            gpeVar.s = false;
                            gpeVar.o = null;
                            SystemClock.elapsedRealtime();
                            ppeVar = qpeVar.b;
                            j2 = qpeVar.e;
                            if (ppeVar != null) {
                                uriL = null;
                            } else {
                                uriL = null;
                            }
                            cpeVarD = gpeVar.d(uriL, i, true);
                            pyrVar2.c = cpeVarD;
                            if (cpeVarD == null) {
                                str = qpeVar.g;
                                if (str == null) {
                                    uriL2 = null;
                                } else {
                                    uriL2 = hdv.l(str3, str);
                                }
                                cpeVarD2 = gpeVar.d(uriL2, i, false);
                                pyrVar2.c = cpeVarD2;
                                if (cpeVarD2 == null) {
                                    if (jpeVar3 == null) {
                                        AtomicInteger atomicInteger4 = jpe.L;
                                    } else {
                                        if (uri.equals(jpeVar3.m)) {
                                            long j117 = j9 + j2;
                                            if (qpeVar instanceof npe) {
                                                if (((npe) qpeVar).l) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        } else {
                                            long j118 = j9 + j2;
                                            if (qpeVar instanceof npe) {
                                                if (((npe) qpeVar).l) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        }
                                        if (z2) {
                                        }
                                        n48 n48Var3 = gpeVar.a;
                                        fs7Var = gpeVar.b;
                                        bed bedVar3 = gpeVar.f[i];
                                        List list5 = gpeVar.i;
                                        int iT3 = gpeVar.q.t();
                                        Object objJ3 = gpeVar.q.j();
                                        boolean z19 = gpeVar.l;
                                        wzn wznVar3 = gpeVar.d;
                                        if (uriL2 == null) {
                                            yh8Var4.getClass();
                                            bArr = null;
                                            yh8Var2 = yh8Var4;
                                        } else {
                                            yh8Var2 = yh8Var4;
                                            bArr = (byte[]) ((yjd) yh8Var2.a).get(uriL2);
                                        }
                                        if (uriL == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((yjd) yh8Var2.a).get(uriL);
                                        }
                                        phm phmVar3 = gpeVar.k;
                                        AtomicInteger atomicInteger5 = jpe.L;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriL7 = hdv.l(str3, qpeVar.a);
                                        long j119 = qpeVar.i;
                                        long j1110 = qpeVar.j;
                                        if (z) {
                                            i2 = 8;
                                        } else {
                                            i2 = 0;
                                        }
                                        nx1.A(uriL7, "The uri must be set.");
                                        rs7 rs7Var7 = new rs7(uriL7, 0L, 1, null, map, j119, j1110, null, i2);
                                        if (bArr != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            String str8 = qpeVar.h;
                                            str8.getClass();
                                            bArrE = jpe.e(str8);
                                        } else {
                                            bArrE = null;
                                        }
                                        if (bArr != null) {
                                            bArrE.getClass();
                                            zoVar = new zo(fs7Var, bArr, bArrE);
                                        } else {
                                            zoVar = fs7Var;
                                        }
                                        ppeVar2 = qpeVar.b;
                                        if (ppeVar2 != null) {
                                            if (bArr2 != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str9 = ppeVar2.h;
                                                str9.getClass();
                                                bArrE2 = jpe.e(str9);
                                            } else {
                                                bArrE2 = null;
                                            }
                                            Uri uriL8 = hdv.l(str3, ppeVar2.a);
                                            long j1111 = ppeVar2.i;
                                            long j1112 = ppeVar2.j;
                                            nx1.A(uriL8, "The uri must be set.");
                                            rs7 rs7Var8 = new rs7(uriL8, 0L, 1, null, map, j1111, j1112, null, 0);
                                            if (bArr2 != null) {
                                                bArrE2.getClass();
                                                zoVar2 = new zo(fs7Var, bArr2, bArrE2);
                                            } else {
                                                zoVar2 = fs7Var;
                                            }
                                            fs7Var2 = zoVar2;
                                            z4 = z7;
                                            rs7Var = rs7Var8;
                                        } else {
                                            rs7Var = null;
                                            fs7Var2 = null;
                                            z4 = false;
                                        }
                                        long j1113 = j9 + j2;
                                        long j1114 = j1113 + qpeVar.c;
                                        i3 = speVar2.j + qpeVar.d;
                                        if (jpeVar3 != null) {
                                            rs7Var2 = jpeVar3.q;
                                            if (rs7Var != rs7Var2) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                            uri2 = uri;
                                            if (uri2.equals(jpeVar3.m)) {
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                            }
                                            g0fVar = jpeVar3.y;
                                            x8l x8lVar4 = jpeVar3.z;
                                            if (z5) {
                                                wx3Var2 = null;
                                            } else {
                                                wx3Var2 = null;
                                            }
                                            wx3Var = wx3Var2;
                                            x8lVar = x8lVar4;
                                        } else {
                                            uri2 = uri;
                                            g0fVar = new g0f(null);
                                            x8lVar = new x8l(10);
                                            wx3Var = null;
                                        }
                                        g0f g0fVar4 = g0fVar;
                                        long j1115 = fpeVar.b;
                                        int i11 = fpeVar.c;
                                        boolean z110 = !z;
                                        boolean z111 = qpeVar.k;
                                        sparseArray = (SparseArray) wznVar3.b;
                                        d4uVar = (d4u) sparseArray.get(i3);
                                        if (d4uVar == null) {
                                            d4uVar = new d4u(9223372036854775806L);
                                            sparseArray.put(i3, d4uVar);
                                        }
                                        pyrVar2.c = new jpe(n48Var3, zoVar, rs7Var7, bedVar3, z3, fs7Var2, rs7Var, z4, uri2, list5, iT3, objJ3, j1113, j1114, j1115, i11, z110, i3, z111, z19, d4uVar, qpeVar.f, wx3Var, g0fVar4, x8lVar, z2, phmVar3);
                                    }
                                    if (z2) {
                                    }
                                    n48 n48Var4 = gpeVar.a;
                                    fs7Var = gpeVar.b;
                                    bed bedVar4 = gpeVar.f[i];
                                    List list6 = gpeVar.i;
                                    int iT4 = gpeVar.q.t();
                                    Object objJ4 = gpeVar.q.j();
                                    boolean z112 = gpeVar.l;
                                    wzn wznVar4 = gpeVar.d;
                                    if (uriL2 == null) {
                                        yh8Var4.getClass();
                                        bArr = null;
                                        yh8Var2 = yh8Var4;
                                    } else {
                                        yh8Var2 = yh8Var4;
                                        bArr = (byte[]) ((yjd) yh8Var2.a).get(uriL2);
                                    }
                                    if (uriL == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((yjd) yh8Var2.a).get(uriL);
                                    }
                                    phm phmVar4 = gpeVar.k;
                                    AtomicInteger atomicInteger6 = jpe.L;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriL9 = hdv.l(str3, qpeVar.a);
                                    long j1116 = qpeVar.i;
                                    long j1117 = qpeVar.j;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    nx1.A(uriL9, "The uri must be set.");
                                    rs7 rs7Var9 = new rs7(uriL9, 0L, 1, null, map, j1116, j1117, null, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str10 = qpeVar.h;
                                        str10.getClass();
                                        bArrE = jpe.e(str10);
                                    } else {
                                        bArrE = null;
                                    }
                                    if (bArr != null) {
                                        bArrE.getClass();
                                        zoVar = new zo(fs7Var, bArr, bArrE);
                                    } else {
                                        zoVar = fs7Var;
                                    }
                                    ppeVar2 = qpeVar.b;
                                    if (ppeVar2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str11 = ppeVar2.h;
                                            str11.getClass();
                                            bArrE2 = jpe.e(str11);
                                        } else {
                                            bArrE2 = null;
                                        }
                                        Uri uriL10 = hdv.l(str3, ppeVar2.a);
                                        long j1118 = ppeVar2.i;
                                        long j1119 = ppeVar2.j;
                                        nx1.A(uriL10, "The uri must be set.");
                                        rs7 rs7Var10 = new rs7(uriL10, 0L, 1, null, map, j1118, j1119, null, 0);
                                        if (bArr2 != null) {
                                            bArrE2.getClass();
                                            zoVar2 = new zo(fs7Var, bArr2, bArrE2);
                                        } else {
                                            zoVar2 = fs7Var;
                                        }
                                        fs7Var2 = zoVar2;
                                        z4 = z7;
                                        rs7Var = rs7Var10;
                                    } else {
                                        rs7Var = null;
                                        fs7Var2 = null;
                                        z4 = false;
                                    }
                                    long j11110 = j9 + j2;
                                    long j11111 = j11110 + qpeVar.c;
                                    i3 = speVar2.j + qpeVar.d;
                                    if (jpeVar3 != null) {
                                        rs7Var2 = jpeVar3.q;
                                        if (rs7Var != rs7Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        uri2 = uri;
                                        if (uri2.equals(jpeVar3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        g0fVar = jpeVar3.y;
                                        x8l x8lVar5 = jpeVar3.z;
                                        if (z5) {
                                            wx3Var2 = null;
                                        } else {
                                            wx3Var2 = null;
                                        }
                                        wx3Var = wx3Var2;
                                        x8lVar = x8lVar5;
                                    } else {
                                        uri2 = uri;
                                        g0fVar = new g0f(null);
                                        x8lVar = new x8l(10);
                                        wx3Var = null;
                                    }
                                    g0f g0fVar5 = g0fVar;
                                    long j11112 = fpeVar.b;
                                    int i12 = fpeVar.c;
                                    boolean z113 = !z;
                                    boolean z114 = qpeVar.k;
                                    sparseArray = (SparseArray) wznVar4.b;
                                    d4uVar = (d4u) sparseArray.get(i3);
                                    if (d4uVar == null) {
                                        d4uVar = new d4u(9223372036854775806L);
                                        sparseArray.put(i3, d4uVar);
                                    }
                                    pyrVar2.c = new jpe(n48Var4, zoVar, rs7Var9, bedVar4, z3, fs7Var2, rs7Var, z4, uri2, list6, iT4, objJ4, j11110, j11111, j11112, i12, z113, i3, z114, z112, d4uVar, qpeVar.f, wx3Var, g0fVar5, x8lVar, z2, phmVar4);
                                }
                            }
                        }
                        z8 = pyrVar2.b;
                        ty4Var = (ty4) pyrVar2.c;
                        uri3 = (Uri) pyrVar2.d;
                        if (z8) {
                            this.z0 = -9223372036854775807L;
                            this.C0 = true;
                            return true;
                        }
                        if (ty4Var == null) {
                            if (uri3 != null) {
                                return false;
                            }
                            ((q48) ((kpe) this.c.b).b.d.get(uri3)).c(true);
                            return false;
                        }
                        if (ty4Var instanceof jpe) {
                            jpeVar = (jpe) ty4Var;
                            this.G0 = jpeVar;
                            this.F = jpeVar.d;
                            this.z0 = -9223372036854775807L;
                            this.n.add(jpeVar);
                            i3fVarU = n3f.u();
                            for (nqe nqeVar2 : this.v) {
                                i3fVarU.a(Integer.valueOf(nqeVar2.q + nqeVar2.p));
                            }
                            v3p v3pVarF = i3fVarU.f();
                            jpeVar.D = this;
                            jpeVar.I = v3pVarF;
                            for (nqe nqeVar3 : this.v) {
                                nqeVar3.getClass();
                                nqeVar3.C = jpeVar.k;
                                if (jpeVar.n) {
                                    nqeVar3.G = true;
                                }
                            }
                        }
                        this.u = ty4Var;
                        iliVar.S(ty4Var, this, this.i.d(ty4Var.c));
                        return true;
                    }
                    gpeVar.n = new qb3();
                } else {
                    pyrVar2 = pyrVar;
                    pyrVar2.d = uri4;
                    gpeVar.s &= uri4.equals(gpeVar.o);
                    gpeVar.o = uri4;
                }
                z8 = pyrVar2.b;
                ty4Var = (ty4) pyrVar2.c;
                uri3 = (Uri) pyrVar2.d;
                if (z8) {
                    this.z0 = -9223372036854775807L;
                    this.C0 = true;
                    return true;
                }
                if (ty4Var == null) {
                    if (uri3 != null) {
                        return false;
                    }
                    ((q48) ((kpe) this.c.b).b.d.get(uri3)).c(true);
                    return false;
                }
                if (ty4Var instanceof jpe) {
                    jpeVar = (jpe) ty4Var;
                    this.G0 = jpeVar;
                    this.F = jpeVar.d;
                    this.z0 = -9223372036854775807L;
                    this.n.add(jpeVar);
                    i3fVarU = n3f.u();
                    while (i4 < r5) {
                        i3fVarU.a(Integer.valueOf(nqeVar2.q + nqeVar2.p));
                    }
                    v3p v3pVarF2 = i3fVarU.f();
                    jpeVar.D = this;
                    jpeVar.I = v3pVarF2;
                    while (i5 < r4) {
                        nqeVar3.getClass();
                        nqeVar3.C = jpeVar.k;
                        if (jpeVar.n) {
                            nqeVar3.G = true;
                        }
                    }
                }
                this.u = ty4Var;
                iliVar.S(ty4Var, this, this.i.d(ty4Var.c));
                return true;
            }
        }
        return false;
    }

    public final dgu q(cgu[] cguVarArr) {
        for (int i = 0; i < cguVarArr.length; i++) {
            cgu cguVar = cguVarArr[i];
            bed[] bedVarArr = new bed[cguVar.a];
            for (int i2 = 0; i2 < cguVar.a; i2++) {
                bed bedVar = cguVar.d[i2];
                int iW = this.g.w(bedVar);
                zdd zddVarA = bedVar.a();
                zddVarA.L = iW;
                bedVarArr[i2] = new bed(zddVarA);
            }
            cguVarArr[i] = new cgu(cguVar.b, bedVarArr);
        }
        return new dgu(cguVarArr);
    }

    @Override // defpackage.ftq
    public final long r() {
        if (this.C0) {
            return Long.MIN_VALUE;
        }
        if (A()) {
            return this.z0;
        }
        long jMax = this.y0;
        jpe jpeVarY = y();
        if (!jpeVarY.H) {
            ArrayList arrayList = this.n;
            jpeVarY = arrayList.size() > 1 ? (jpe) yds.l(arrayList, 2) : null;
        }
        if (jpeVarY != null) {
            jMax = Math.max(jMax, jpeVarY.h);
        }
        if (this.C) {
            for (nqe nqeVar : this.v) {
                jMax = Math.max(jMax, nqeVar.o());
            }
        }
        return jMax;
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        ili iliVar = this.j;
        if (iliVar.y() || A()) {
            return;
        }
        boolean z = iliVar.z();
        gpe gpeVar = this.d;
        List list = this.o;
        if (z) {
            this.u.getClass();
            if (gpeVar.n != null ? false : gpeVar.q.e(j, this.u, list)) {
                iliVar.l();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && gpeVar.b((jpe) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            x(size);
        }
        int size2 = (gpeVar.n != null || gpeVar.q.length() < 2) ? list.size() : gpeVar.q.v(list, j);
        if (size2 < this.n.size()) {
            x(size2);
        }
    }

    @Override // defpackage.b7h
    public final void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        ty4 ty4Var = (ty4) d7hVar;
        if (i == 0) {
            z5hVar = new z5h(ty4Var.a, ty4Var.b, j);
        } else {
            long j3 = ty4Var.a;
            rs7 rs7Var = ty4Var.b;
            ivs ivsVar = ty4Var.i;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        this.k.V(z5hVar, ty4Var.c, this.b, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, i);
    }

    @Override // defpackage.b7h
    public final qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        boolean zH;
        qrs qrsVar;
        int i2;
        ty4 ty4Var = (ty4) d7hVar;
        boolean z = ty4Var instanceof jpe;
        if (z && !((jpe) ty4Var).K && (iOException instanceof cwe) && ((i2 = ((cwe) iOException).d) == 410 || i2 == 404)) {
            return ili.k;
        }
        long j3 = ty4Var.i.b;
        long j4 = ty4Var.a;
        rs7 rs7Var = ty4Var.b;
        ivs ivsVar = ty4Var.i;
        z5h z5hVar = new z5h(j4, rs7Var, ivsVar.c, ivsVar.d, j, j2, j3);
        wjv.l0(ty4Var.g);
        wjv.l0(ty4Var.h);
        g2z g2zVar = new g2z(iOException, i, 9);
        gpe gpeVar = this.d;
        v5h v5hVarV = rce.v(gpeVar.q);
        w5h w5hVar = this.i;
        qrs qrsVarB = w5hVar.b(v5hVarV, g2zVar);
        if (qrsVarB == null || qrsVarB.a != 2) {
            zH = false;
        } else {
            long j5 = qrsVarB.b;
            dgc dgcVar = gpeVar.q;
            zH = dgcVar.h(dgcVar.l(gpeVar.h.b(ty4Var.d)), j5);
        }
        if (zH) {
            if (z && j3 == 0) {
                ArrayList arrayList = this.n;
                nx1.y(((jpe) arrayList.remove(arrayList.size() - 1)) == ty4Var);
                if (arrayList.isEmpty()) {
                    this.z0 = this.y0;
                } else {
                    ((jpe) gke.O(arrayList)).J = true;
                }
            }
            qrsVar = ili.l;
        } else {
            long jG = w5hVar.g(g2zVar);
            qrsVar = jG != -9223372036854775807L ? new qrs(0, jG, false) : ili.m;
        }
        qrs qrsVar2 = qrsVar;
        boolean zB = qrsVar2.b();
        this.k.S(z5hVar, ty4Var.c, this.b, ty4Var.d, ty4Var.e, ty4Var.f, ty4Var.g, ty4Var.h, iOException, !zB);
        if (!zB) {
            this.u = null;
        }
        if (zH) {
            if (!this.D) {
                v7h v7hVar = new v7h();
                v7hVar.a = this.y0;
                p(new w7h(v7hVar));
                return qrsVar2;
            }
            this.c.g(this);
        }
        return qrsVar2;
    }

    public final void x(int i) {
        ArrayList arrayList;
        nx1.y(!this.j.z());
        loop0: while (true) {
            arrayList = this.n;
            if (i >= arrayList.size()) {
                i = -1;
                break;
            }
            int i2 = i;
            while (true) {
                if (i2 >= arrayList.size()) {
                    jpe jpeVar = (jpe) arrayList.get(i);
                    int i3 = 0;
                    while (true) {
                        if (i3 >= this.v.length) {
                            break loop0;
                        }
                        if (this.v[i3].q() > jpeVar.f(i3)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (((jpe) arrayList.get(i2)).n) {
                    break;
                } else {
                    i2++;
                }
            }
            i++;
        }
        if (i == -1) {
            return;
        }
        long j = y().h;
        jpe jpeVar2 = (jpe) arrayList.get(i);
        wjv.c0(i, arrayList.size(), arrayList);
        for (int i4 = 0; i4 < this.v.length; i4++) {
            this.v[i4].k(jpeVar2.f(i4));
        }
        if (arrayList.isEmpty()) {
            this.z0 = this.y0;
        } else {
            ((jpe) gke.O(arrayList)).J = true;
        }
        this.C0 = false;
        this.k.l0(this.A, jpeVar2.g, j);
    }

    public final jpe y() {
        return (jpe) yds.l(this.n, 1);
    }

    @Override // defpackage.xoc
    public final void H(imq imqVar) {
    }
}
