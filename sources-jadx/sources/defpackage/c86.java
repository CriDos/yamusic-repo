package defpackage;

import android.os.Trace;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c86 implements v76 {
    public int A;
    public boolean B;
    public final b86 C;
    public final ArrayList D;
    public boolean E;
    public y9s F;
    public z9s G;
    public jas H;
    public boolean I;
    public xol J;
    public fp4 K;
    public final w76 L;
    public qa0 M;
    public t2d N;
    public boolean O;
    public int P;
    public k96 Q;
    public final u5 a;
    public final i96 b;
    public final z9s c;
    public final aoj d;
    public final fp4 e;
    public final fp4 f;
    public final l96 g;
    public xll i;
    public int j;
    public int k;
    public int l;
    public int[] n;
    public smj o;
    public boolean p;
    public boolean q;
    public umj u;
    public boolean v;
    public boolean x;
    public int z;
    public final ArrayList h = new ArrayList();
    public final tgf m = new tgf(0);
    public final ArrayList r = new ArrayList();
    public final tgf s = new tgf(0);
    public xol t = xol.g;
    public final tgf w = new tgf(0);
    public int y = -1;

    public c86(u5 u5Var, i96 i96Var, z9s z9sVar, aoj aojVar, fp4 fp4Var, fp4 fp4Var2, l96 l96Var) {
        this.a = u5Var;
        this.b = i96Var;
        this.c = z9sVar;
        this.d = aojVar;
        this.e = fp4Var;
        this.f = fp4Var2;
        this.g = l96Var;
        this.B = i96Var.f() || i96Var.d();
        this.C = new b86(0, this);
        this.D = new ArrayList();
        y9s y9sVarM = z9sVar.m();
        y9sVarM.c();
        this.F = y9sVarM;
        z9s z9sVar2 = new z9s();
        if (i96Var.f()) {
            z9sVar2.h();
        }
        if (i96Var.d()) {
            z9sVar2.k = new umj();
        }
        this.G = z9sVar2;
        jas jasVarQ = z9sVar2.q();
        jasVarQ.e(true);
        this.H = jasVarQ;
        this.L = new w76(this, fp4Var);
        y9s y9sVarM2 = this.G.m();
        try {
            qa0 qa0VarA = y9sVarM2.a(0);
            y9sVarM2.c();
            this.M = qa0VarA;
            this.N = new t2d();
        } catch (Throwable th) {
            y9sVarM2.c();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public static final tcj M(int i, c86 c86Var) {
        ArrayList arrayList;
        y9s y9sVar = c86Var.F;
        int[] iArr = y9sVar.b;
        int i2 = i * 5;
        int i3 = iArr[i2];
        Object objN = y9sVar.n(iArr, i);
        if (i3 != 126665345 || !(objN instanceof qcj)) {
            return null;
        }
        if (c86Var.F.d(i)) {
            ArrayList arrayList2 = new ArrayList();
            N(c86Var, arrayList2, i);
            if (arrayList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = null;
        }
        y9s y9sVar2 = c86Var.F;
        Object objN2 = y9sVar2.n(y9sVar2.b, i);
        objN2.getClass();
        qcj qcjVar = (qcj) objN2;
        Object objH = c86Var.F.h(i, 0);
        qa0 qa0VarA = c86Var.F.a(i);
        int i4 = c86Var.F.b[i2 + 3] + i;
        ArrayList arrayList3 = c86Var.r;
        ArrayList arrayList4 = new ArrayList();
        int iG = e86.g(arrayList3, i);
        if (iG < 0) {
            iG = -(iG + 1);
        }
        while (iG < arrayList3.size()) {
            tof tofVar = (tof) arrayList3.get(iG);
            if (tofVar.b() >= i4) {
                break;
            }
            arrayList4.add(tofVar);
            iG++;
        }
        ArrayList arrayList5 = new ArrayList(arrayList4.size());
        int size = arrayList4.size();
        for (int i5 = 0; i5 < size; i5++) {
            tof tofVar2 = (tof) arrayList4.get(i5);
            arrayList5.add(new Pair(tofVar2.c(), tofVar2.a()));
        }
        return new tcj(qcjVar, objH, c86Var.g, c86Var.c, qa0VarA, arrayList5, c86Var.m(i), arrayList);
    }

    public static final void N(c86 c86Var, ArrayList arrayList, int i) {
        int i2 = c86Var.F.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            y9s y9sVar = c86Var.F;
            int i4 = i3 * 5;
            if ((y9sVar.b[i4 + 1] & 134217728) != 0) {
                tcj tcjVarM = M(i3, c86Var);
                if (tcjVarM != null) {
                    arrayList.add(tcjVarM);
                }
            } else if (y9sVar.d(i3)) {
                N(c86Var, arrayList, i3);
            }
            i3 += c86Var.F.b[i4 + 3];
        }
    }

    public static final int O(c86 c86Var, int i, int i2, boolean z, int i3) {
        y9s y9sVar = c86Var.F;
        i96 i96Var = c86Var.b;
        w76 w76Var = c86Var.L;
        int[] iArr = y9sVar.b;
        int i4 = i2 * 5;
        if ((iArr[i4 + 1] & 134217728) != 0) {
            int i5 = iArr[i4];
            Object objN = y9sVar.n(iArr, i2);
            if (i5 == 126665345 && (objN instanceof qcj)) {
                tcj tcjVarM = M(i2, c86Var);
                if (tcjVarM != null) {
                    i96Var.b(tcjVarM);
                    w76Var.e();
                    l96 l96Var = c86Var.g;
                    i96 i96Var2 = c86Var.b;
                    xvk xvkVar = w76Var.b.b;
                    xvkVar.A0(avk.c);
                    o15.b0(xvkVar, l96Var, i96Var2, tcjVarM);
                }
                if (!z || i2 == i) {
                    return y9sVar.m(i2);
                }
                w76Var.c();
                w76Var.b();
                c86 c86Var2 = w76Var.a;
                int iM = c86Var2.F.j(i2) ? 1 : c86Var2.F.m(i2);
                if (iM > 0) {
                    w76Var.f(i3, iM);
                }
                return 0;
            }
            if (i5 == 206 && Intrinsics.e(objN, e86.e)) {
                Object objH = y9sVar.h(i2, 0);
                z76 z76Var = objH instanceof z76 ? (z76) objH : null;
                if (z76Var != null) {
                    for (c86 c86Var3 : z76Var.a().u()) {
                        z9s z9sVar = c86Var3.c;
                        if (z9sVar.b > 0 && (z9sVar.a[1] & 67108864) != 0) {
                            l96 l96Var2 = c86Var3.g;
                            synchronized (l96Var2.d) {
                                l96Var2.r();
                                xnj xnjVar = l96Var2.n;
                                l96Var2.n = o15.p();
                                try {
                                    l96Var2.s.g0(xnjVar);
                                } catch (Exception e) {
                                    l96Var2.n = xnjVar;
                                    throw e;
                                }
                            }
                            fp4 fp4Var = new fp4();
                            c86Var3.K = fp4Var;
                            y9s y9sVarM = c86Var3.c.m();
                            try {
                                c86Var3.F = y9sVarM;
                                w76 w76Var2 = c86Var3.L;
                                fp4 fp4Var2 = w76Var2.b;
                                try {
                                    w76Var2.b = fp4Var;
                                    c86Var3.L(0);
                                    w76 w76Var3 = c86Var3.L;
                                    w76Var3.b();
                                    if (w76Var3.c) {
                                        w76Var3.b.b.A0(gvk.c);
                                        if (w76Var3.c) {
                                            w76Var3.d(false);
                                            w76Var3.d(false);
                                            w76Var3.b.b.A0(quk.c);
                                            w76Var3.c = false;
                                        }
                                    }
                                    w76Var2.b = fp4Var2;
                                    y9sVarM.c();
                                } catch (Throwable th) {
                                    w76Var2.b = fp4Var2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                y9sVarM.c();
                                throw th2;
                            }
                        }
                        i96Var.p(c86Var3.g);
                    }
                }
                return y9sVar.m(i2);
            }
            if (!y9sVar.j(i2)) {
                return y9sVar.m(i2);
            }
        } else if (y9sVar.d(i2)) {
            int i6 = iArr[i4 + 3] + i2;
            int iO = 0;
            for (int i7 = i2 + 1; i7 < i6; i7 += iArr[(i7 * 5) + 3]) {
                boolean zJ = y9sVar.j(i7);
                if (zJ) {
                    w76Var.c();
                    Object objL = y9sVar.l(i7);
                    w76Var.c();
                    w76Var.h.add(objL);
                }
                iO += O(c86Var, i, i7, zJ || z, zJ ? 0 : i3 + iO);
                if (zJ) {
                    w76Var.c();
                    w76Var.a();
                }
            }
            if (!y9sVar.j(i2)) {
                return iO;
            }
        } else if (!y9sVar.j(i2)) {
            return y9sVar.m(i2);
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0136 A[Catch: all -> 0x00bb, TryCatch #12 {all -> 0x00bb, blocks: (B:3:0x000c, B:5:0x001d, B:7:0x0051, B:9:0x005d, B:11:0x0063, B:12:0x0068, B:13:0x006b, B:24:0x00b0, B:83:0x021e, B:31:0x00c5, B:32:0x00c8, B:33:0x00c9, B:35:0x00d2, B:38:0x00dd, B:40:0x00e5, B:41:0x00ea, B:45:0x00f4, B:47:0x00fe, B:52:0x0119, B:53:0x011d, B:55:0x012d, B:57:0x0136, B:59:0x0141, B:61:0x0152, B:63:0x015c, B:65:0x016f, B:82:0x021b, B:112:0x026d, B:113:0x0270, B:115:0x0272, B:116:0x0275, B:48:0x010c, B:44:0x00ef, B:36:0x00d7, B:117:0x0276, B:54:0x0126), top: B:146:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0141 A[Catch: all -> 0x00bb, TryCatch #12 {all -> 0x00bb, blocks: (B:3:0x000c, B:5:0x001d, B:7:0x0051, B:9:0x005d, B:11:0x0063, B:12:0x0068, B:13:0x006b, B:24:0x00b0, B:83:0x021e, B:31:0x00c5, B:32:0x00c8, B:33:0x00c9, B:35:0x00d2, B:38:0x00dd, B:40:0x00e5, B:41:0x00ea, B:45:0x00f4, B:47:0x00fe, B:52:0x0119, B:53:0x011d, B:55:0x012d, B:57:0x0136, B:59:0x0141, B:61:0x0152, B:63:0x015c, B:65:0x016f, B:82:0x021b, B:112:0x026d, B:113:0x0270, B:115:0x0272, B:116:0x0275, B:48:0x010c, B:44:0x00ef, B:36:0x00d7, B:117:0x0276, B:54:0x0126), top: B:146:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c A[Catch: all -> 0x00bb, TryCatch #12 {all -> 0x00bb, blocks: (B:3:0x000c, B:5:0x001d, B:7:0x0051, B:9:0x005d, B:11:0x0063, B:12:0x0068, B:13:0x006b, B:24:0x00b0, B:83:0x021e, B:31:0x00c5, B:32:0x00c8, B:33:0x00c9, B:35:0x00d2, B:38:0x00dd, B:40:0x00e5, B:41:0x00ea, B:45:0x00f4, B:47:0x00fe, B:52:0x0119, B:53:0x011d, B:55:0x012d, B:57:0x0136, B:59:0x0141, B:61:0x0152, B:63:0x015c, B:65:0x016f, B:82:0x021b, B:112:0x026d, B:113:0x0270, B:115:0x0272, B:116:0x0275, B:48:0x010c, B:44:0x00ef, B:36:0x00d7, B:117:0x0276, B:54:0x0126), top: B:146:0x000c, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x016d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0209 A[Catch: all -> 0x0234, TRY_LEAVE, TryCatch #7 {all -> 0x0234, blocks: (B:78:0x01fc, B:80:0x0209, B:104:0x025b, B:105:0x025d), top: B:136:0x01fc }] */
    public final void A(ArrayList arrayList) {
        qa0 qa0VarA;
        ArrayList arrayList2;
        y9s y9sVarM;
        y9s y9sVarM2;
        y9s y9sVar;
        y9s y9sVar2;
        int[] iArr;
        umj umjVar;
        int[] iArr2;
        umj umjVar2;
        fp4 fp4Var;
        fp4 fp4Var2;
        fp4 fp4Var3;
        boolean z;
        boolean z2;
        fp4 fp4Var4;
        y9s y9sVar3;
        c86 c86Var = this;
        z9s z9sVar = c86Var.c;
        i96 i96Var = c86Var.b;
        fp4 fp4Var5 = c86Var.f;
        w76 w76Var = c86Var.L;
        fp4 fp4Var6 = w76Var.b;
        try {
            w76Var.b = fp4Var5;
            fp4Var5.b.A0(evk.c);
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Pair pair = (Pair) arrayList.get(i2);
                tcj tcjVar = (tcj) pair.a;
                tcj tcjVar2 = (tcj) pair.b;
                qa0 qa0VarA2 = tcjVar.a();
                int iB = tcjVar.g().b(qa0VarA2);
                lgf lgfVar = new lgf();
                w76Var.b();
                xvk xvkVar = w76Var.b.b;
                xvkVar.A0(nuk.c);
                o15.a0(xvkVar, i, lgfVar, 1, qa0VarA2);
                if (tcjVar2 == null) {
                    if (Intrinsics.e(tcjVar.g(), c86Var.G)) {
                        if (!c86Var.H.w) {
                            e86.c("Check failed");
                        }
                        c86Var.v();
                    }
                    y9s y9sVarM3 = tcjVar.g().m();
                    try {
                        y9sVarM3.p(iB);
                        w76Var.f = iB;
                        try {
                            fp4 fp4Var7 = new fp4();
                            ij0 ij0Var = new ij0(c86Var, fp4Var7, y9sVarM3, tcjVar, 1);
                            y9sVar3 = y9sVarM3;
                            try {
                                c86Var = this;
                                c86Var.F(null, null, null, brb.a, ij0Var);
                                fp4 fp4Var8 = w76Var.b;
                                fp4Var8.getClass();
                                if (fp4Var7.b.z0()) {
                                    xvk xvkVar2 = fp4Var8.b;
                                    xvkVar2.A0(iuk.c);
                                    o15.a0(xvkVar2, i, fp4Var7, 1, lgfVar);
                                }
                                y9sVar3.c();
                            } catch (Throwable th) {
                                th = th;
                                y9sVar3.c();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            y9sVar3 = y9sVarM3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        y9sVar3 = y9sVarM3;
                    }
                } else {
                    scj scjVarM = i96Var.m(tcjVar2);
                    z9s z9sVarC = scjVarM != null ? scjVarM.c() : tcjVar2.g();
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                if (scjVarM != null) {
                                                                    z9s z9sVarC2 = scjVarM.c();
                                                                    if (z9sVarC2.g) {
                                                                        e86.c("use active SlotWriter to create an anchor location instead");
                                                                    }
                                                                    if (z9sVarC2.b <= 0) {
                                                                        rqn.a("Parameter index is out of range");
                                                                    }
                                                                    ArrayList arrayList3 = z9sVarC2.i;
                                                                    int iD = bas.d(arrayList3, i, z9sVarC2.b);
                                                                    if (iD < 0) {
                                                                        qa0VarA = new qa0(i);
                                                                        arrayList3.add(-(iD + 1), qa0VarA);
                                                                    } else {
                                                                        qa0VarA = (qa0) arrayList3.get(iD);
                                                                    }
                                                                    if (qa0VarA != null) {
                                                                        arrayList2 = new ArrayList();
                                                                        y9sVarM = z9sVarC.m();
                                                                        e86.b(y9sVarM, arrayList2, z9sVarC.b(qa0VarA));
                                                                        y9sVarM.c();
                                                                        if (arrayList2.isEmpty()) {
                                                                            scjVarM = scjVarM;
                                                                        } else {
                                                                            fp4Var4 = w76Var.b;
                                                                            fp4Var4.getClass();
                                                                            if (!arrayList2.isEmpty()) {
                                                                                xvk xvkVar3 = fp4Var4.b;
                                                                                xvkVar3.A0(juk.c);
                                                                                o15.a0(xvkVar3, 1, arrayList2, 0, lgfVar);
                                                                            }
                                                                            if (Intrinsics.e(tcjVar.g(), z9sVar)) {
                                                                                int iB2 = z9sVar.b(qa0VarA2);
                                                                                c86Var.h0(iB2, c86Var.m0(iB2) + arrayList2.size());
                                                                            }
                                                                        }
                                                                        xvk xvkVar4 = w76Var.b.b;
                                                                        xvkVar4.A0(kuk.c);
                                                                        int i3 = xvkVar4.g - xvkVar4.b[xvkVar4.c - 1].b;
                                                                        Object[] objArr = xvkVar4.f;
                                                                        objArr[i3] = scjVarM;
                                                                        objArr[i3 + 1] = i96Var;
                                                                        objArr[i3 + 3] = tcjVar;
                                                                        objArr[i3 + 2] = tcjVar2;
                                                                        y9sVarM2 = z9sVarC.m();
                                                                        y9sVar2 = c86Var.F;
                                                                        iArr = c86Var.n;
                                                                        umjVar = c86Var.u;
                                                                        c86Var.n = null;
                                                                        c86Var.u = null;
                                                                        c86Var.F = y9sVarM2;
                                                                        int iB3 = z9sVarC.b(qa0VarA);
                                                                        y9sVarM2.p(iB3);
                                                                        w76Var.f = iB3;
                                                                        fp4Var = new fp4();
                                                                        fp4Var2 = w76Var.b;
                                                                        w76Var.b = fp4Var;
                                                                        z = w76Var.e;
                                                                        iArr2 = iArr;
                                                                        w76Var.e = false;
                                                                        l96 l96VarB = tcjVar2.b();
                                                                        l96 l96VarB2 = tcjVar.b();
                                                                        Integer numValueOf = Integer.valueOf(y9sVarM2.g);
                                                                        iArr2 = iArr2;
                                                                        y9sVar = y9sVarM2;
                                                                        fp4Var3 = fp4Var2;
                                                                        umjVar2 = umjVar;
                                                                        z2 = z;
                                                                        c86Var.F(l96VarB, l96VarB2, numValueOf, tcjVar2.d(), new ac0(c86Var, tcjVar, 23));
                                                                        w76Var.e = z2;
                                                                        w76Var.b = fp4Var3;
                                                                        fp4Var3.getClass();
                                                                        if (fp4Var.b.z0()) {
                                                                            xvk xvkVar5 = fp4Var3.b;
                                                                            xvkVar5.A0(iuk.c);
                                                                            o15.a0(xvkVar5, 0, fp4Var, 1, lgfVar);
                                                                        }
                                                                        c86Var.F = y9sVar2;
                                                                        c86Var.n = iArr2;
                                                                        c86Var.u = umjVar2;
                                                                        y9sVar.c();
                                                                    }
                                                                    w76Var.b = fp4Var6;
                                                                    throw th;
                                                                }
                                                                tcjVar2 = tcjVar2;
                                                                c86Var.F = y9sVar2;
                                                                c86Var.n = iArr2;
                                                                c86Var.u = umjVar2;
                                                                y9sVar.c();
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                y9sVar.c();
                                                                throw th;
                                                            }
                                                            w76Var.b = fp4Var3;
                                                            fp4Var3.getClass();
                                                            if (fp4Var.b.z0()) {
                                                                xvk xvkVar6 = fp4Var3.b;
                                                                xvkVar6.A0(iuk.c);
                                                                o15.a0(xvkVar6, 0, fp4Var, 1, lgfVar);
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            c86Var.F = y9sVar2;
                                                            c86Var.n = iArr2;
                                                            c86Var.u = umjVar2;
                                                            throw th;
                                                        }
                                                        w76Var.e = z2;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        w76Var.b = fp4Var3;
                                                        throw th;
                                                    }
                                                    c86Var.F(l96VarB, l96VarB2, numValueOf, tcjVar2.d(), new ac0(c86Var, tcjVar, 23));
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    w76Var.e = z2;
                                                    throw th;
                                                }
                                                iArr2 = iArr2;
                                                y9sVar = y9sVarM2;
                                                fp4Var3 = fp4Var2;
                                                umjVar2 = umjVar;
                                                z2 = z;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                umjVar2 = umjVar;
                                                z2 = z;
                                                y9sVar = y9sVarM2;
                                                fp4Var3 = fp4Var2;
                                                w76Var.e = z2;
                                                throw th;
                                            }
                                            l96 l96VarB3 = tcjVar.b();
                                            Integer numValueOf2 = Integer.valueOf(y9sVarM2.g);
                                        } catch (Throwable th9) {
                                            th = th9;
                                            z2 = z;
                                            umjVar2 = umjVar;
                                        }
                                        w76Var.e = false;
                                        l96 l96VarB4 = tcjVar2.b();
                                    } catch (Throwable th10) {
                                        th = th10;
                                        umjVar2 = umjVar;
                                        z2 = z;
                                    }
                                    w76Var.b = fp4Var;
                                    z = w76Var.e;
                                    iArr2 = iArr;
                                } catch (Throwable th11) {
                                    th = th11;
                                    iArr2 = iArr;
                                    umjVar2 = umjVar;
                                    y9sVar = y9sVarM2;
                                    fp4Var3 = fp4Var2;
                                }
                                c86Var.F = y9sVarM2;
                                int iB4 = z9sVarC.b(qa0VarA);
                                y9sVarM2.p(iB4);
                                w76Var.f = iB4;
                                fp4Var = new fp4();
                                fp4Var2 = w76Var.b;
                            } catch (Throwable th12) {
                                th = th12;
                                iArr2 = iArr;
                                umjVar2 = umjVar;
                                y9sVar = y9sVarM2;
                            }
                            y9sVar2 = c86Var.F;
                            iArr = c86Var.n;
                            umjVar = c86Var.u;
                            c86Var.n = null;
                            c86Var.u = null;
                        } catch (Throwable th13) {
                            th = th13;
                            y9sVar = y9sVarM2;
                        }
                        e86.b(y9sVarM, arrayList2, z9sVarC.b(qa0VarA));
                        y9sVarM.c();
                        if (arrayList2.isEmpty()) {
                            fp4Var4 = w76Var.b;
                            fp4Var4.getClass();
                            if (!arrayList2.isEmpty()) {
                                xvk xvkVar7 = fp4Var4.b;
                                xvkVar7.A0(juk.c);
                                o15.a0(xvkVar7, 1, arrayList2, 0, lgfVar);
                            }
                            if (Intrinsics.e(tcjVar.g(), z9sVar)) {
                                int iB5 = z9sVar.b(qa0VarA2);
                                c86Var.h0(iB5, c86Var.m0(iB5) + arrayList2.size());
                            }
                        } else {
                            scjVarM = scjVarM;
                        }
                        xvk xvkVar8 = w76Var.b.b;
                        xvkVar8.A0(kuk.c);
                        int i4 = xvkVar8.g - xvkVar8.b[xvkVar8.c - 1].b;
                        Object[] objArr2 = xvkVar8.f;
                        objArr2[i4] = scjVarM;
                        objArr2[i4 + 1] = i96Var;
                        objArr2[i4 + 3] = tcjVar;
                        objArr2[i4 + 2] = tcjVar2;
                        y9sVarM2 = z9sVarC.m();
                    } catch (Throwable th14) {
                        y9sVarM.c();
                        throw th14;
                    }
                    qa0VarA = tcjVar2.a();
                    arrayList2 = new ArrayList();
                    y9sVarM = z9sVarC.m();
                }
                w76Var.b.b.A0(gvk.c);
                i2++;
                size = size;
                i96Var = i96Var;
                z9sVar = z9sVar;
                i = 0;
            }
            w76Var.b.b.A0(ruk.c);
            w76Var.f = 0;
            w76Var.b = fp4Var6;
        } catch (Throwable th15) {
            w76Var.b = fp4Var6;
            throw th15;
        }
    }

    public final void B(qcj qcjVar, xol xolVar, Object obj, boolean z) {
        W(126665345, qcjVar);
        C();
        l0(obj);
        int i = this.P;
        try {
            this.P = 126665345;
            if (this.O) {
                jas.x(this.H);
            }
            boolean z2 = (this.O || Intrinsics.e(this.F.f(), xolVar)) ? false : true;
            if (z2) {
                I(xolVar);
            }
            T(e86.c, 202, xolVar, 0);
            this.J = null;
            if (!this.O || z) {
                boolean z3 = this.v;
                this.v = z2;
                x3v.a(this, new b56(new n50(qcjVar, obj, 11), true, 316014703));
                this.v = z3;
            } else {
                this.I = true;
                jas jasVar = this.H;
                this.b.j(new tcj(qcjVar, obj, this.g, this.G, jasVar.b(jasVar.E(jasVar.b, jasVar.v)), brb.a, l(), null));
            }
        } finally {
            p(false);
            this.J = null;
            this.P = i;
            p(false);
        }
    }

    public final Object C() {
        boolean z = this.O;
        k3y k3yVar = t76.a;
        if (!z) {
            Object objK = this.F.k();
            if (!this.x || (objK instanceof z76)) {
                return objK;
            }
        } else if (this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected");
            return k3yVar;
        }
        return k3yVar;
    }

    public final int D(int i) {
        int iO = this.F.o(i) + 1;
        int i2 = 0;
        while (iO < i) {
            if (!this.F.i(iO)) {
                i2++;
            }
            iO += this.F.b[(iO * 5) + 3];
        }
        return i2;
    }

    public final boolean E(xnj xnjVar) {
        xvk xvkVar = this.e.b;
        if (!xvkVar.y0()) {
            e86.c("Expected applyChanges() to have been called");
        }
        if (xnjVar.e <= 0 && this.r.isEmpty()) {
            return false;
        }
        n(xnjVar, null);
        return xvkVar.z0();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:20:0x003f, B:22:0x0047, B:24:0x004d, B:25:0x0051, B:26:0x0052, B:28:0x0058, B:21:0x0043), top: B:33:0x0005, inners: #1 }] */
    public final Object F(l96 l96Var, l96 l96Var2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z = this.E;
        int i = this.j;
        try {
            this.E = true;
            this.j = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair pair = (Pair) list.get(i2);
                cyo cyoVar = (cyo) pair.a;
                Object obj = pair.b;
                if (obj != null) {
                    f0(cyoVar, obj);
                } else {
                    f0(cyoVar, null);
                }
            }
            if (l96Var == null) {
                objInvoke = function0.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (l96Var2 == null || l96Var2 == l96Var || iIntValue < 0) {
                    objInvoke = function0.invoke();
                } else {
                    l96Var.p = l96Var2;
                    l96Var.q = iIntValue;
                    try {
                        objInvoke = function0.invoke();
                        l96Var.p = null;
                        l96Var.q = 0;
                    } catch (Throwable th) {
                        l96Var.p = null;
                        l96Var.q = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = function0.invoke();
                }
            }
            this.E = z;
            this.j = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.E = z;
            this.j = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0271 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0273 A[LOOP:5: B:108:0x0223->B:125:0x0273, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:169:0x026f A[EDGE_INSN: B:169:0x026f->B:123:0x026f BREAK  A[LOOP:5: B:108:0x0223->B:125:0x0273], SYNTHETIC] */
    public final void G() {
        tof tofVar;
        int i;
        boolean z;
        boolean z2;
        enj enjVar;
        tof tofVar2;
        int i2;
        int i3;
        Unit unit;
        int iHashCode;
        Object objB;
        boolean z3 = this.E;
        this.E = true;
        y9s y9sVar = this.F;
        int i4 = y9sVar.i;
        int i5 = (i4 * 5) + 3;
        int i6 = y9sVar.b[i5] + i4;
        int i7 = this.j;
        int i8 = this.P;
        int i9 = this.k;
        int i10 = this.l;
        int i11 = y9sVar.g;
        ArrayList arrayList = this.r;
        int iG = e86.g(arrayList, i11);
        if (iG < 0) {
            iG = -(iG + 1);
        }
        if (iG < arrayList.size()) {
            tofVar = (tof) arrayList.get(iG);
            if (tofVar.b() >= i6) {
                tofVar = null;
            }
        } else {
            tofVar = null;
        }
        boolean z4 = false;
        int i12 = i4;
        while (tofVar != null) {
            int iB = tofVar.b();
            int iG2 = e86.g(arrayList, iB);
            if (iG2 >= 0) {
            }
            if (tofVar.d()) {
                this.F.p(iB);
                int i13 = this.F.g;
                J(i12, i13, i4);
                int iO = this.F.o(i13);
                while (iO != i4 && !this.F.j(iO)) {
                    iO = this.F.o(iO);
                }
                int iM0 = this.F.j(iO) ? 0 : i7;
                if (iO != i13) {
                    int iM1 = (m0(iO) - this.F.m(i13)) + iM0;
                    while (iM0 < iM1 && iO != iB) {
                        iO++;
                        while (true) {
                            if (iO >= iB) {
                                break;
                            }
                            tofVar2 = tofVar;
                            y9s y9sVar2 = this.F;
                            i2 = i5;
                            int i14 = y9sVar2.b[(iO * 5) + 3] + iO;
                            if (iB >= i14) {
                                iM0 += y9sVar2.j(iO) ? 1 : m0(iO);
                                iO = i14;
                                tofVar = tofVar2;
                                i5 = i2;
                            }
                        }
                        tofVar = tofVar2;
                        i5 = i2;
                    }
                }
                tof tofVar3 = tofVar;
                i = i5;
                this.j = iM0;
                this.l = D(i13);
                int iO2 = this.F.o(i13);
                int i15 = 3;
                int iRotateLeft = 0;
                int i16 = 0;
                while (true) {
                    if (iO2 < 0) {
                        i3 = i13;
                        break;
                    }
                    if (iO2 == i4) {
                        iRotateLeft ^= Integer.rotateLeft(i8, i16);
                        i3 = i13;
                        break;
                    }
                    y9s y9sVar3 = this.F;
                    boolean zI = y9sVar3.i(iO2);
                    i3 = i13;
                    int[] iArr = y9sVar3.b;
                    int i17 = iRotateLeft;
                    if (zI) {
                        Object objN = y9sVar3.n(iArr, iO2);
                        if (objN == null) {
                            iHashCode = 0;
                        } else if (objN instanceof Enum) {
                            iHashCode = ((Enum) objN).ordinal();
                        } else {
                            iHashCode = objN instanceof qcj ? 126665345 : objN.hashCode();
                        }
                    } else {
                        int i18 = iArr[iO2 * 5];
                        iHashCode = (i18 != 207 || (objB = y9sVar3.b(iArr, iO2)) == null || objB.equals(t76.a)) ? i18 : objB.hashCode();
                    }
                    if (iHashCode == 126665345) {
                        iRotateLeft = i17 ^ Integer.rotateLeft(iHashCode, i16);
                        break;
                    }
                    iRotateLeft = Integer.rotateLeft(this.F.i(iO2) ? 0 : D(iO2), i16) ^ (i17 ^ Integer.rotateLeft(iHashCode, i15));
                    i15 = (i15 + 6) % 32;
                    i16 = (i16 + 6) % 32;
                    iO2 = this.F.o(iO2);
                    i13 = i3;
                }
                this.P = iRotateLeft;
                this.J = null;
                boolean z5 = (this.x || (tofVar3.c().a & 128) == 0) ? false : true;
                if (z5) {
                    this.x = true;
                }
                Function2 function2 = tofVar3.c().d;
                if (function2 != null) {
                    function2.invoke(this, 1);
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    c.p("Invalid restart scope");
                    return;
                }
                if (z5) {
                    this.x = false;
                }
                this.J = null;
                y9s y9sVar4 = this.F;
                int i19 = y9sVar4.b[i] + i4;
                int i20 = y9sVar4.g;
                if (i20 < i4 || i20 > i19) {
                    e86.c("Index " + i4 + " is not a parent of " + i20);
                }
                y9sVar4.i = i4;
                y9sVar4.h = i19;
                y9sVar4.l = 0;
                y9sVar4.m = 0;
                i7 = i7;
                i8 = i8;
                i9 = i9;
                i12 = i3;
                z4 = true;
                z2 = true;
            } else {
                tof tofVar4 = tofVar;
                i = i5;
                cyo cyoVarC = tofVar4.c();
                ArrayList arrayList2 = this.D;
                arrayList2.add(cyoVarC);
                cyo cyoVarC2 = tofVar4.c();
                dyo dyoVar = cyoVarC2.b;
                if (dyoVar == null || (enjVar = cyoVarC2.f) == null) {
                    z = z4;
                } else {
                    cyoVarC2.d(true);
                    try {
                        Object[] objArr = enjVar.b;
                        int[] iArr2 = enjVar.c;
                        long[] jArr = enjVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i21 = 0;
                            while (true) {
                                long j = jArr[i21];
                                long[] jArr2 = jArr;
                                z = z4;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i21 != length) {
                                        break;
                                        break;
                                    } else {
                                        i21++;
                                        z4 = z;
                                        jArr = jArr2;
                                    }
                                } else {
                                    int i22 = 8;
                                    int i23 = 8 - ((~(i21 - length)) >>> 31);
                                    long j2 = j;
                                    int i24 = 0;
                                    while (i24 < i23) {
                                        if ((j2 & 255) < 128) {
                                            int i25 = (i21 << 3) + i24;
                                            Object obj = objArr[i25];
                                            int i26 = iArr2[i25];
                                            dyoVar.d(obj);
                                        }
                                        j2 >>= i22;
                                        i24++;
                                        i22 = i22;
                                    }
                                    if (i23 != i22) {
                                        break;
                                    }
                                    if (i21 != length) {
                                        break;
                                    }
                                    i21++;
                                    z4 = z;
                                    jArr = jArr2;
                                }
                            }
                        } else {
                            z = z4;
                        }
                        cyoVarC2.d(false);
                    } catch (Throwable th) {
                        cyoVarC2.d(false);
                        throw th;
                    }
                }
                z2 = true;
                arrayList2.remove(arrayList2.size() - 1);
                z4 = z;
            }
            int iG3 = e86.g(arrayList, this.F.g);
            if (iG3 < 0) {
                iG3 = -(iG3 + 1);
            }
            if (iG3 < arrayList.size()) {
                tofVar = (tof) arrayList.get(iG3);
                if (tofVar.b() >= i6) {
                    tofVar = null;
                }
            } else {
                tofVar = null;
            }
            i5 = i;
            i7 = i7;
            i8 = i8;
            i9 = i9;
        }
        int i27 = i7;
        int i28 = i8;
        int i29 = i9;
        if (z4) {
            J(i12, i4, i4);
            this.F.r();
            int iM2 = m0(i4);
            this.j = i27 + iM2;
            this.k = i29 + iM2;
            this.l = i10;
        } else {
            R();
        }
        this.P = i28;
        this.E = z3;
    }

    public final void H() {
        L(this.F.g);
        w76 w76Var = this.L;
        w76Var.d(false);
        w76Var.e();
        w76Var.b.b.A0(cvk.c);
        int i = w76Var.f;
        y9s y9sVar = w76Var.a.F;
        w76Var.f = y9sVar.b[(y9sVar.g * 5) + 3] + i;
    }

    public final void I(xol xolVar) {
        umj umjVar = this.u;
        if (umjVar == null) {
            umjVar = new umj();
            this.u = umjVar;
        }
        umjVar.h(this.F.g, xolVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void J(int i, int i2, int i3) {
        y9s y9sVar = this.F;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (y9sVar.o(i) == i2) {
                i3 = i2;
            } else if (y9sVar.o(i2) == i) {
                i3 = i;
            } else if (y9sVar.o(i) == y9sVar.o(i2)) {
                i3 = y9sVar.o(i);
            } else {
                int iO = i;
                int i4 = 0;
                while (iO > 0 && iO != i3) {
                    iO = y9sVar.o(iO);
                    i4++;
                }
                int iO2 = i2;
                int i5 = 0;
                while (iO2 > 0 && iO2 != i3) {
                    iO2 = y9sVar.o(iO2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iO3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iO3 = y9sVar.o(iO3);
                }
                int i8 = i5 - i4;
                int iO4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iO4 = y9sVar.o(iO4);
                }
                i3 = iO3;
                for (int iO5 = iO4; i3 != iO5; iO5 = y9sVar.o(iO5)) {
                    i3 = y9sVar.o(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (y9sVar.j(i)) {
                this.L.a();
            }
            i = y9sVar.o(i);
        }
        o(i2, i3);
    }

    public final Object K() {
        boolean z = this.O;
        k3y k3yVar = t76.a;
        if (!z) {
            Object objK = this.F.k();
            if (!this.x || (objK instanceof z76)) {
                return objK instanceof s5p ? ((s5p) objK).a : objK;
            }
        } else if (this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected");
            return k3yVar;
        }
        return k3yVar;
    }

    public final void L(int i) {
        boolean zJ = this.F.j(i);
        w76 w76Var = this.L;
        if (zJ) {
            w76Var.c();
            Object objL = this.F.l(i);
            w76Var.c();
            w76Var.h.add(objL);
        }
        O(this, i, i, zJ, 0);
        w76Var.c();
        if (zJ) {
            w76Var.a();
        }
    }

    public final boolean P(int i, boolean z) {
        return ((i & 1) == 0 && (this.O || this.x)) || z || !z();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    public final void Q() {
        int iRotateLeft;
        if (this.r.isEmpty()) {
            this.k = this.F.q() + this.k;
            return;
        }
        y9s y9sVar = this.F;
        int iG = y9sVar.g();
        int[] iArr = y9sVar.b;
        int i = y9sVar.g;
        Object objN = i < y9sVar.h ? y9sVar.n(iArr, i) : null;
        Object objF = y9sVar.f();
        int i2 = this.l;
        k3y k3yVar = t76.a;
        if (objN == null) {
            if (objF == null || iG != 207 || objF.equals(k3yVar)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ iG, 3) ^ i2;
            } else {
                this.P = Integer.rotateLeft(objF.hashCode() ^ Integer.rotateLeft(this.P, 3), 3) ^ i2;
            }
            Y(null, (iArr[(y9sVar.g * 5) + 1] & 1073741824) != 0);
            G();
            y9sVar.e();
            if (objN != null) {
                if (objN instanceof Enum) {
                    this.P = Integer.rotateRight(Integer.hashCode(((Enum) objN).ordinal()) ^ Integer.rotateRight(this.P, 3), 3);
                } else {
                    this.P = Integer.rotateRight(Integer.hashCode(objN.hashCode()) ^ Integer.rotateRight(this.P, 3), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(k3yVar)) {
                this.P = Integer.rotateRight(Integer.hashCode(objF.hashCode()) ^ Integer.rotateRight(this.P ^ i2, 3), 3);
                return;
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i2, 3) ^ Integer.hashCode(iG), 3);
            }
        }
        iRotateLeft = Integer.rotateLeft((objN instanceof Enum ? ((Enum) objN).ordinal() : objN.hashCode()) ^ Integer.rotateLeft(this.P, 3), 3);
        this.P = iRotateLeft;
        Y(null, (iArr[(y9sVar.g * 5) + 1] & 1073741824) != 0);
        G();
        y9sVar.e();
        if (objN != null) {
            if (objF == null) {
            }
            this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i2, 3) ^ Integer.hashCode(iG), 3);
        } else if (objN instanceof Enum) {
            this.P = Integer.rotateRight(Integer.hashCode(((Enum) objN).ordinal()) ^ Integer.rotateRight(this.P, 3), 3);
        } else {
            this.P = Integer.rotateRight(Integer.hashCode(objN.hashCode()) ^ Integer.rotateRight(this.P, 3), 3);
        }
    }

    public final void R() {
        y9s y9sVar = this.F;
        int i = y9sVar.i;
        this.k = i >= 0 ? y9sVar.b[(i * 5) + 1] & 67108863 : 0;
        y9sVar.r();
    }

    public final void S() {
        if (this.k != 0) {
            e86.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.O) {
            return;
        }
        cyo cyoVarX = x();
        if (cyoVarX != null) {
            int i = cyoVarX.a;
            if ((i & 128) == 0) {
                cyoVarX.a = i | 16;
            }
        }
        if (this.r.isEmpty()) {
            R();
        } else {
            G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x02de  */
    /* JADX WARN: Code duplicated, block: B:165:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:168:0x030f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x031b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0322  */
    /* JADX WARN: Code duplicated, block: B:176:0x0325  */
    /* JADX WARN: Code duplicated, block: B:177:0x0327  */
    /* JADX WARN: Code duplicated, block: B:181:0x0353  */
    /* JADX WARN: Code duplicated, block: B:182:0x0355  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0159  */
    /* JADX WARN: Code duplicated, block: B:83:0x016d  */
    /* JADX WARN: Code duplicated, block: B:84:0x016f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0173  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x0191  */
    public final void T(Object obj, int i, Object obj2, int i2) {
        int iRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        xll xllVar;
        xll xllVar2;
        ArrayList arrayList;
        umj umjVar;
        int i3;
        Object objValueOf;
        xnj xnjVar;
        Object objG;
        inj injVar;
        jas jasVar;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        y9s y9sVar;
        int[] iArr;
        ArrayList arrayList2;
        int i9;
        int i10;
        int i11;
        y9s y9sVar2;
        int i12;
        Object objN;
        jas jasVar2;
        int i13;
        xll xllVar3;
        Object obj4 = obj;
        if (this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i14 = this.l;
        Object obj5 = t76.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                iRotateLeft = i14 ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i, 3);
            } else {
                this.P = i14 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(this.P, 3), 3);
            }
            if (obj4 == null) {
                this.l++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.O) {
                this.F.k++;
                jasVar2 = this.H;
                i13 = jasVar2.t;
                if (z) {
                    jasVar2.Q(obj5, obj5, true, i);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    jasVar2.Q(obj4, obj2, false, i);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    jasVar2.Q(obj4, obj5, false, i);
                }
                xllVar3 = this.i;
                if (xllVar3 != null) {
                    int i15 = (-2) - i13;
                    a1g a1gVar = new a1g(i, i15, -1, -1);
                    xllVar3.e.h(i15, new hfe(-1, this.j - xllVar3.b, 0));
                    xllVar3.d.add(a1gVar);
                }
                u(z, null);
                return;
            }
            if (i2 != 1 && this.x) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.i == null) {
                int iG = this.F.g();
                if (!z2 && iG == i) {
                    y9sVar2 = this.F;
                    i12 = y9sVar2.g;
                    if (i12 < y9sVar2.h) {
                        objN = y9sVar2.n(y9sVar2.b, i12);
                    } else {
                        objN = null;
                    }
                    if (Intrinsics.e(obj4, objN)) {
                        Y(obj2, z);
                        z3 = z2;
                    }
                }
                y9sVar = this.F;
                iArr = y9sVar.b;
                arrayList2 = new ArrayList();
                if (y9sVar.k <= 0) {
                    i9 = y9sVar.g;
                    while (i9 < y9sVar.h) {
                        int i16 = i9 * 5;
                        int i17 = iArr[i16];
                        Object objN2 = y9sVar.n(iArr, i9);
                        i10 = iArr[i16 + 1];
                        if ((i10 & 1073741824) != 0) {
                            i11 = 1;
                        } else {
                            i11 = i10 & 67108863;
                        }
                        arrayList2.add(new a1g(i17, i9, objN2, i11));
                        i9 += iArr[i16 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.i = new xll(arrayList2, this.j);
            } else {
                z3 = z2;
            }
            xllVar = this.i;
            if (xllVar != null) {
                arrayList = xllVar.d;
                umjVar = xllVar.e;
                i3 = xllVar.b;
                if (obj4 != null) {
                    objValueOf = new huf(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                xnjVar = ((xdj) xllVar.f.getValue()).a;
                objG = xnjVar.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof inj) {
                    injVar = (inj) objG;
                    Object objI = injVar.i(0);
                    if (injVar.g()) {
                        xnjVar.k(objValueOf);
                    }
                    if (injVar.b == 1) {
                        xnjVar.m(objValueOf, injVar.d());
                    }
                    objG = objI;
                } else {
                    xnjVar.k(objValueOf);
                }
                a1g a1gVar2 = (a1g) objG;
                if (!z3 || a1gVar2 == null) {
                    this.F.k++;
                    this.O = true;
                    this.J = null;
                    if (this.H.w) {
                        jas jasVarQ = this.G.q();
                        this.H = jasVarQ;
                        jasVarQ.L();
                        this.I = false;
                        this.J = null;
                    }
                    this.H.d();
                    jasVar = this.H;
                    int i18 = jasVar.t;
                    if (z) {
                        jasVar.Q(obj5, obj5, true, i);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        jasVar.Q(obj5, obj2, false, i);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        jasVar.Q(obj3, obj5, false, i);
                    }
                    this.M = this.H.b(i18);
                    int i19 = (-2) - i18;
                    a1g a1gVar3 = new a1g(i, i19, -1, -1);
                    umjVar.h(i19, new hfe(-1, this.j - i3, i4));
                    arrayList.add(a1gVar3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.j;
                    }
                    xllVar2 = new xll(arrayList3, i5);
                } else {
                    int i20 = a1gVar2.c;
                    arrayList.add(a1gVar2);
                    hfe hfeVar = (hfe) umjVar.b(i20);
                    this.j = (hfeVar != null ? hfeVar.b : -1) + i3;
                    hfe hfeVar2 = (hfe) umjVar.b(i20);
                    int i21 = hfeVar2 != null ? hfeVar2.a : -1;
                    int i22 = xllVar.c;
                    int i23 = i21 - i22;
                    int i24 = 8;
                    if (i21 <= i22) {
                        i6 = i23;
                        if (i22 > i21) {
                            Object[] objArr3 = umjVar.c;
                            long[] jArr = umjVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j = jArr[i25];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                hfe hfeVar3 = (hfe) objArr3[(i25 << 3) + i27];
                                                int i28 = hfeVar3.a;
                                                if (i28 == i21) {
                                                    hfeVar3.a = i22;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i21 + 1 <= i28 && i28 < i22) {
                                                        hfeVar3.a = i28 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i27++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i26 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = umjVar.c;
                        long[] jArr2 = umjVar.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i29 = 0;
                            while (true) {
                                long j2 = jArr2[i29];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                    int i31 = 0;
                                    while (i31 < i30) {
                                        if ((j2 & 255) < 128) {
                                            i8 = i24;
                                            hfe hfeVar4 = (hfe) objArr4[(i29 << 3) + i31];
                                            i7 = i23;
                                            int i32 = hfeVar4.a;
                                            if (i32 == i21) {
                                                hfeVar4.a = i22;
                                            } else if (i22 <= i32 && i32 < i21) {
                                                hfeVar4.a = i32 + 1;
                                            }
                                        } else {
                                            i7 = i23;
                                            i8 = i24;
                                        }
                                        j2 >>= i8;
                                        i31++;
                                        i24 = i8;
                                        i23 = i7;
                                    }
                                    i6 = i23;
                                    if (i30 != i24) {
                                        break;
                                    }
                                } else {
                                    i6 = i23;
                                }
                                if (i29 == length2) {
                                    break;
                                }
                                i29++;
                                i23 = i6;
                                i24 = 8;
                            }
                        } else {
                            i6 = i23;
                        }
                    }
                    w76 w76Var = this.L;
                    w76Var.f = (i20 - w76Var.a.F.g) + w76Var.f;
                    this.F.p(i20);
                    if (i6 > 0) {
                        w76Var.d(false);
                        w76Var.e();
                        xvk xvkVar = w76Var.b.b;
                        xvkVar.A0(yuk.c);
                        xvkVar.d[xvkVar.e - xvkVar.b[xvkVar.c - 1].a] = i6;
                    }
                    Y(obj2, z);
                    xllVar2 = null;
                }
            } else {
                xllVar2 = null;
            }
            u(z, xllVar2);
        }
        iRotateLeft = Integer.rotateLeft((obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode()) ^ Integer.rotateLeft(this.P, 3), 3);
        this.P = iRotateLeft;
        if (obj4 == null) {
            this.l++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.O) {
            this.F.k++;
            jasVar2 = this.H;
            i13 = jasVar2.t;
            if (z) {
                jasVar2.Q(obj5, obj5, true, i);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                jasVar2.Q(obj4, obj2, false, i);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                jasVar2.Q(obj4, obj5, false, i);
            }
            xllVar3 = this.i;
            if (xllVar3 != null) {
                int i110 = (-2) - i13;
                a1g a1gVar4 = new a1g(i, i110, -1, -1);
                xllVar3.e.h(i110, new hfe(-1, this.j - xllVar3.b, 0));
                xllVar3.d.add(a1gVar4);
            }
            u(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.i == null) {
            int iG2 = this.F.g();
            if (!z2) {
                y9sVar2 = this.F;
                i12 = y9sVar2.g;
                if (i12 < y9sVar2.h) {
                    objN = y9sVar2.n(y9sVar2.b, i12);
                } else {
                    objN = null;
                }
                if (Intrinsics.e(obj4, objN)) {
                    Y(obj2, z);
                    z3 = z2;
                }
            }
            y9sVar = this.F;
            iArr = y9sVar.b;
            arrayList2 = new ArrayList();
            if (y9sVar.k <= 0) {
                i9 = y9sVar.g;
                while (i9 < y9sVar.h) {
                    int i111 = i9 * 5;
                    int i112 = iArr[i111];
                    Object objN3 = y9sVar.n(iArr, i9);
                    i10 = iArr[i111 + 1];
                    if ((i10 & 1073741824) != 0) {
                        i11 = 1;
                    } else {
                        i11 = i10 & 67108863;
                    }
                    arrayList2.add(new a1g(i112, i9, objN3, i11));
                    i9 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.i = new xll(arrayList2, this.j);
        } else {
            z3 = z2;
        }
        xllVar = this.i;
        if (xllVar != null) {
            arrayList = xllVar.d;
            umjVar = xllVar.e;
            i3 = xllVar.b;
            if (obj4 != null) {
                objValueOf = new huf(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            xnjVar = ((xdj) xllVar.f.getValue()).a;
            objG = xnjVar.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof inj) {
                injVar = (inj) objG;
                Object objI2 = injVar.i(0);
                if (injVar.g()) {
                    xnjVar.k(objValueOf);
                }
                if (injVar.b == 1) {
                    xnjVar.m(objValueOf, injVar.d());
                }
                objG = objI2;
            } else {
                xnjVar.k(objValueOf);
            }
            a1g a1gVar5 = (a1g) objG;
            if (z3) {
            }
            this.F.k++;
            this.O = true;
            this.J = null;
            if (this.H.w) {
                jas jasVarQ2 = this.G.q();
                this.H = jasVarQ2;
                jasVarQ2.L();
                this.I = false;
                this.J = null;
            }
            this.H.d();
            jasVar = this.H;
            int i113 = jasVar.t;
            if (z) {
                jasVar.Q(obj5, obj5, true, i);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                jasVar.Q(obj5, obj2, false, i);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                jasVar.Q(obj3, obj5, false, i);
            }
            this.M = this.H.b(i113);
            int i114 = (-2) - i113;
            a1g a1gVar6 = new a1g(i, i114, -1, -1);
            umjVar.h(i114, new hfe(-1, this.j - i3, i4));
            arrayList.add(a1gVar6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.j;
            }
            xllVar2 = new xll(arrayList4, i5);
        } else {
            xllVar2 = null;
        }
        u(z, xllVar2);
    }

    public final void U() {
        T(null, -127, null, 0);
    }

    public final void V(int i, gtk gtkVar) {
        T(gtkVar, i, null, 0);
    }

    public final void W(int i, Object obj) {
        T(obj, i, null, 0);
    }

    public final void X() {
        T(null, 125, null, 1);
        this.q = true;
    }

    public final void Y(Object obj, boolean z) {
        if (z) {
            y9s y9sVar = this.F;
            if (y9sVar.k <= 0) {
                if ((y9sVar.b[(y9sVar.g * 5) + 1] & 1073741824) == 0) {
                    rqn.a("Expected a node group");
                }
                y9sVar.s();
                return;
            }
            return;
        }
        if (obj != null && this.F.f() != obj) {
            w76 w76Var = this.L;
            w76Var.getClass();
            w76Var.d(false);
            xvk xvkVar = w76Var.b.b;
            xvkVar.A0(mvk.c);
            o15.Z(xvkVar, 0, obj);
        }
        this.F.s();
    }

    public final void Z(int i) {
        int i2;
        int i3;
        if (this.i != null) {
            T(null, i, null, 0);
            return;
        }
        if (this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.P = this.l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i, 3);
        this.l++;
        y9s y9sVar = this.F;
        boolean z = this.O;
        k3y k3yVar = t76.a;
        if (z) {
            y9sVar.k++;
            this.H.Q(k3yVar, k3yVar, false, i);
            u(false, null);
            return;
        }
        if (y9sVar.g() == i && ((i3 = y9sVar.g) >= y9sVar.h || (y9sVar.b[(i3 * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0)) {
            y9sVar.s();
            u(false, null);
            return;
        }
        if (y9sVar.k <= 0 && (i2 = y9sVar.g) != y9sVar.h) {
            int i4 = this.j;
            H();
            this.L.f(i4, y9sVar.q());
            e86.a(i2, y9sVar.g, this.r);
        }
        y9sVar.k++;
        this.O = true;
        this.J = null;
        if (this.H.w) {
            jas jasVarQ = this.G.q();
            this.H = jasVarQ;
            jasVarQ.L();
            this.I = false;
            this.J = null;
        }
        jas jasVar = this.H;
        jasVar.d();
        int i5 = jasVar.t;
        jasVar.Q(k3yVar, k3yVar, false, i);
        this.M = jasVar.b(i5);
        u(false, null);
    }

    public final void a() {
        i();
        this.h.clear();
        this.m.b = 0;
        this.s.b = 0;
        this.w.b = 0;
        this.u = null;
        t2d t2dVar = this.N;
        t2dVar.c.w0();
        t2dVar.b.w0();
        this.P = 0;
        this.z = 0;
        this.q = false;
        this.O = false;
        this.x = false;
        this.E = false;
        this.y = -1;
        y9s y9sVar = this.F;
        if (!y9sVar.f) {
            y9sVar.c();
        }
        if (this.H.w) {
            return;
        }
        v();
    }

    public final void a0(int i) {
        T(null, i, null, 0);
    }

    public final void b(Object obj, Function2 function2) {
        if (this.O) {
            xvk xvkVar = this.N.b;
            xvkVar.A0(nvk.c);
            o15.Z(xvkVar, 0, obj);
            function2.getClass();
            zxu.m(2, function2);
            o15.Z(xvkVar, 1, function2);
            return;
        }
        w76 w76Var = this.L;
        w76Var.b();
        xvk xvkVar2 = w76Var.b.b;
        xvkVar2.A0(nvk.c);
        function2.getClass();
        zxu.m(2, function2);
        o15.a0(xvkVar2, 0, obj, 1, function2);
    }

    public final c86 b0(int i) {
        cyo cyoVar;
        Z(i);
        boolean z = this.O;
        ArrayList arrayList = this.D;
        l96 l96Var = this.g;
        if (z) {
            cyo cyoVar2 = new cyo(l96Var);
            arrayList.add(cyoVar2);
            l0(cyoVar2);
            cyoVar2.e = this.A;
            cyoVar2.a &= -17;
            return this;
        }
        int i2 = this.F.i;
        ArrayList arrayList2 = this.r;
        int iG = e86.g(arrayList2, i2);
        tof tofVar = iG >= 0 ? (tof) arrayList2.remove(iG) : null;
        Object objK = this.F.k();
        if (Intrinsics.e(objK, t76.a)) {
            cyoVar = new cyo(l96Var);
            l0(cyoVar);
        } else {
            objK.getClass();
            cyoVar = (cyo) objK;
        }
        boolean z2 = true;
        if (tofVar == null) {
            int i3 = cyoVar.a;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                cyoVar.a = i3 & (-65);
            }
            if (!z3) {
                z2 = false;
            }
        }
        int i4 = cyoVar.a;
        if (z2) {
            cyoVar.a = i4 | 8;
        } else {
            cyoVar.a = i4 & (-9);
        }
        arrayList.add(cyoVar);
        cyoVar.e = this.A;
        int i5 = cyoVar.a;
        cyoVar.a = i5 & (-17);
        if ((i5 & 256) != 0) {
            cyoVar.a = (i5 & (-273)) | RemoteCameraConfig.Mic.BUFFER_SIZE;
            xvk xvkVar = this.L.b.b;
            xvkVar.A0(hvk.c);
            o15.Z(xvkVar, 0, cyoVar);
        }
        return this;
    }

    public final boolean c(float f) {
        Object objC = C();
        if ((objC instanceof Float) && f == ((Number) objC).floatValue()) {
            return false;
        }
        l0(Float.valueOf(f));
        return true;
    }

    public final void c0(Object obj) {
        if (!this.O && this.F.g() == 207 && !Intrinsics.e(this.F.f(), obj) && this.y < 0) {
            this.y = this.F.g;
            this.x = true;
        }
        T(null, 207, obj, 0);
    }

    public final boolean d(int i) {
        Object objC = C();
        if ((objC instanceof Integer) && i == ((Number) objC).intValue()) {
            return false;
        }
        l0(Integer.valueOf(i));
        return true;
    }

    public final void d0() {
        T(null, 125, null, 2);
        this.q = true;
    }

    public final boolean e(long j) {
        Object objC = C();
        if ((objC instanceof Long) && j == ((Number) objC).longValue()) {
            return false;
        }
        l0(Long.valueOf(j));
        return true;
    }

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
    public final void e0() {
        this.l = 0;
        this.F = this.c.m();
        T(null, 100, null, 0);
        i96 i96Var = this.b;
        i96Var.q();
        this.t = i96Var.g();
        this.w.d(this.v ? 1 : 0);
        this.v = f(this.t);
        this.J = null;
        if (!this.p) {
            this.p = i96Var.e();
        }
        if (!this.B) {
            this.B = i96Var.f();
        }
        Set set = (Set) p85.P(this.t, tef.a);
        if (set != null) {
            k96 k96Var = this.Q;
            if (k96Var == null) {
                k96Var = new k96(this.g);
                this.Q = k96Var;
            }
            set.add(k96Var);
            i96Var.n(set);
        }
        T(null, i96Var.h(), null, 0);
    }

    public final boolean f(Object obj) {
        if (Intrinsics.e(C(), obj)) {
            return false;
        }
        l0(obj);
        return true;
    }

    public final boolean f0(cyo cyoVar, Object obj) {
        qa0 qa0Var = cyoVar.c;
        if (qa0Var == null) {
            return false;
        }
        int iB = this.F.a.b(qa0Var);
        if (!this.E || iB < this.F.g) {
            return false;
        }
        ArrayList arrayList = this.r;
        int iG = e86.g(arrayList, iB);
        if (iG < 0) {
            int i = -(iG + 1);
            if (!(obj instanceof zg8)) {
                obj = null;
            }
            arrayList.add(i, new tof(cyoVar, iB, obj));
            return true;
        }
        tof tofVar = (tof) arrayList.get(iG);
        if (!(obj instanceof zg8)) {
            tofVar.e(null);
            return true;
        }
        Object objA = tofVar.a();
        if (objA == null) {
            tofVar.e(obj);
            return true;
        }
        if (objA instanceof ynj) {
            ((ynj) objA).a(obj);
            return true;
        }
        int i2 = e5q.a;
        ynj ynjVar = new ynj(2);
        ynjVar.l(objA);
        ynjVar.l(obj);
        tofVar.e(ynjVar);
        return true;
    }

    public final boolean g(boolean z) {
        Object objC = C();
        if ((objC instanceof Boolean) && z == ((Boolean) objC).booleanValue()) {
            return false;
        }
        l0(Boolean.valueOf(z));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x005b A[LOOP:0: B:5:0x000f->B:20:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[EDGE_INSN: B:24:0x005e->B:21:0x005e BREAK  A[LOOP:0: B:5:0x000f->B:20:0x005b], SYNTHETIC] */
    public final void g0(xnj xnjVar) {
        Object[] objArr = xnjVar.b;
        Object[] objArr2 = xnjVar.c;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        ArrayList arrayList = this.r;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            obj.getClass();
                            cyo cyoVar = (cyo) obj;
                            qa0 qa0Var = cyoVar.c;
                            if (qa0Var != null) {
                                int i5 = qa0Var.a;
                                if (obj2 == kkv.j) {
                                    obj2 = null;
                                }
                                arrayList.add(new tof(cyoVar, i5, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        ym5.s(arrayList, e86.f);
    }

    public final boolean h(Object obj) {
        if (C() == obj) {
            return false;
        }
        l0(obj);
        return true;
    }

    public final void h0(int i, int i2) {
        if (m0(i) != i2) {
            if (i < 0) {
                smj smjVar = this.o;
                if (smjVar == null) {
                    smjVar = new smj();
                    this.o = smjVar;
                }
                smjVar.f(i, i2);
                return;
            }
            int[] iArr = this.n;
            if (iArr == null) {
                int i3 = this.F.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.n = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void i() {
        this.i = null;
        this.j = 0;
        this.k = 0;
        this.P = 0;
        this.q = false;
        w76 w76Var = this.L;
        w76Var.c = false;
        w76Var.d.b = 0;
        w76Var.f = 0;
        this.D.clear();
        this.n = null;
        this.o = null;
    }

    public final void i0(int i, int i2) {
        int iM0 = m0(i);
        if (iM0 != i2) {
            int i3 = i2 - iM0;
            ArrayList arrayList = this.h;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iM1 = m0(i) + i3;
                h0(i, iM1);
                for (int i4 = size; -1 < i4; i4--) {
                    xll xllVar = (xll) arrayList.get(i4);
                    if (xllVar != null && xllVar.a(i, iM1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                y9s y9sVar = this.F;
                if (i < 0) {
                    i = y9sVar.i;
                } else if (y9sVar.j(i)) {
                    return;
                } else {
                    i = this.F.o(i);
                }
            }
        }
    }

    public final Object j(n6o n6oVar) {
        return p85.P(l(), n6oVar);
    }

    public final xol j0(xol xolVar, xol xolVar2) {
        xolVar.getClass();
        wol wolVar = new wol(xolVar);
        wolVar.g = xolVar;
        wolVar.putAll(xolVar2);
        xol xolVarD = wolVar.d();
        V(204, e86.d);
        C();
        l0(xolVarD);
        C();
        l0(xolVar2);
        p(false);
        return xolVarD;
    }

    public final void k(Function0 function0) {
        if (!this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.q = false;
        if (!this.O) {
            e86.c("createNode() can only be called when inserting");
        }
        tgf tgfVar = this.m;
        int i = ((int[]) tgfVar.c)[tgfVar.b - 1];
        jas jasVar = this.H;
        qa0 qa0VarB = jasVar.b(jasVar.v);
        this.k++;
        t2d t2dVar = this.N;
        xvk xvkVar = t2dVar.b;
        xvkVar.A0(vuk.d);
        o15.Z(xvkVar, 0, function0);
        xvkVar.d[xvkVar.e - xvkVar.b[xvkVar.c - 1].a] = i;
        o15.Z(xvkVar, 1, qa0VarB);
        xvk xvkVar2 = t2dVar.c;
        xvkVar2.A0(vuk.e);
        xvkVar2.d[xvkVar2.e - xvkVar2.b[xvkVar2.c - 1].a] = i;
        o15.Z(xvkVar2, 0, qa0VarB);
    }

    public final void k0(Object obj) {
        int i;
        y9s y9sVar;
        int i2;
        jas jasVar;
        if (obj instanceof r5p) {
            r5p r5pVar = (r5p) obj;
            qa0 qa0VarA = null;
            if (this.O) {
                jas jasVar2 = this.H;
                int i3 = jasVar2.t;
                if (i3 > jasVar2.v + 1) {
                    int i4 = i3 - 1;
                    int iE = jasVar2.E(jasVar2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = iE;
                        jasVar = this.H;
                        if (i4 == jasVar.v || i4 < 0) {
                            break;
                        } else {
                            iE = jasVar.E(jasVar.b, i4);
                        }
                    }
                    qa0VarA = jasVar.b(i2);
                }
            } else {
                y9s y9sVar2 = this.F;
                int i5 = y9sVar2.g;
                if (i5 > y9sVar2.i + 1) {
                    int i6 = i5 - 1;
                    int iO = y9sVar2.o(i6);
                    while (true) {
                        i = i6;
                        i6 = iO;
                        y9sVar = this.F;
                        if (i6 == y9sVar.i || i6 < 0) {
                            break;
                        } else {
                            iO = y9sVar.o(i6);
                        }
                    }
                    qa0VarA = y9sVar.a(i);
                }
            }
            s5p s5pVar = new s5p(r5pVar, qa0VarA);
            if (this.O) {
                xvk xvkVar = this.L.b.b;
                xvkVar.A0(bvk.c);
                o15.Z(xvkVar, 0, s5pVar);
            }
            this.d.add(obj);
            obj = s5pVar;
        }
        l0(obj);
    }

    public final xol l() {
        xol xolVar = this.J;
        return xolVar != null ? xolVar : m(this.F.i);
    }

    public final void l0(Object obj) {
        if (this.O) {
            this.H.S(obj);
            return;
        }
        y9s y9sVar = this.F;
        boolean z = y9sVar.n;
        w76 w76Var = this.L;
        if (!z) {
            qa0 qa0VarA = y9sVar.a(y9sVar.i);
            xvk xvkVar = w76Var.b.b;
            xvkVar.A0(huk.c);
            o15.a0(xvkVar, 0, qa0VarA, 1, obj);
            return;
        }
        int iB = (y9sVar.l - bas.b(y9sVar.b, y9sVar.i)) - 1;
        if (w76Var.a.F.i - w76Var.f >= 0) {
            w76Var.d(true);
            xvk xvkVar2 = w76Var.b.b;
            xvkVar2.A0(lvk.e);
            o15.Z(xvkVar2, 0, obj);
            xvkVar2.d[xvkVar2.e - xvkVar2.b[xvkVar2.c - 1].a] = iB;
            return;
        }
        y9s y9sVar2 = this.F;
        qa0 qa0VarA2 = y9sVar2.a(y9sVar2.i);
        xvk xvkVar3 = w76Var.b.b;
        xvkVar3.A0(lvk.d);
        o15.a0(xvkVar3, 0, obj, 1, qa0VarA2);
        xvkVar3.d[xvkVar3.e - xvkVar3.b[xvkVar3.c - 1].a] = iB;
    }

    public final xol m(int i) {
        xol xolVar;
        boolean z = this.O;
        gtk gtkVar = e86.c;
        if (z && this.I) {
            int iE = this.H.v;
            while (iE > 0) {
                jas jasVar = this.H;
                if (jasVar.b[jasVar.q(iE) * 5] == 202 && Intrinsics.e(this.H.r(iE), gtkVar)) {
                    Object objP = this.H.p(iE);
                    objP.getClass();
                    xol xolVar2 = (xol) objP;
                    this.J = xolVar2;
                    return xolVar2;
                }
                jas jasVar2 = this.H;
                iE = jasVar2.E(jasVar2.b, iE);
            }
        }
        if (this.F.c > 0) {
            while (i > 0) {
                y9s y9sVar = this.F;
                int[] iArr = y9sVar.b;
                if (iArr[i * 5] == 202 && Intrinsics.e(y9sVar.n(iArr, i), gtkVar)) {
                    umj umjVar = this.u;
                    if (umjVar == null || (xolVar = (xol) umjVar.b(i)) == null) {
                        y9s y9sVar2 = this.F;
                        Object objB = y9sVar2.b(y9sVar2.b, i);
                        objB.getClass();
                        xolVar = (xol) objB;
                    }
                    this.J = xolVar;
                    return xolVar;
                }
                i = this.F.o(i);
            }
        }
        xol xolVar3 = this.t;
        this.J = xolVar3;
        return xolVar3;
    }

    public final int m0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.n;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.F.m(i) : i2;
        }
        smj smjVar = this.o;
        if (smjVar == null || smjVar.c(i) < 0) {
            return 0;
        }
        int iC = smjVar.c(i);
        if (iC >= 0) {
            return smjVar.c[iC];
        }
        pke.F("Cannot find value for key " + i);
        throw null;
    }

    public final void n(xnj xnjVar, b56 b56Var) {
        ArrayList arrayList = this.r;
        if (this.E) {
            e86.c("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = Long.hashCode(efs.k().g());
            this.u = null;
            g0(xnjVar);
            this.j = 0;
            this.E = true;
            try {
                e0();
                Object objC = C();
                if (objC != b56Var && b56Var != null) {
                    l0(b56Var);
                }
                b86 b86Var = this.C;
                joj jojVarP = ow4.p();
                try {
                    jojVarP.d(b86Var);
                    gtk gtkVar = e86.a;
                    if (b56Var != null) {
                        V(200, gtkVar);
                        x3v.a(this, b56Var);
                        p(false);
                    } else if (!this.v || objC == null || objC.equals(t76.a)) {
                        Q();
                    } else {
                        V(200, gtkVar);
                        zxu.m(2, objC);
                        x3v.a(this, (Function2) objC);
                        p(false);
                    }
                    jojVarP.m(jojVarP.c - 1);
                    s();
                    this.E = false;
                    arrayList.clear();
                    if (!this.H.w) {
                        e86.c("Check failed");
                    }
                    v();
                    Trace.endSection();
                } catch (Throwable th) {
                    jojVarP.m(jojVarP.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.E = false;
                arrayList.clear();
                a();
                if (!this.H.w) {
                    e86.c("Check failed");
                }
                v();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void n0() {
        if (!this.q) {
            e86.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.q = false;
        if (this.O) {
            e86.c("useNode() called while inserting");
        }
        y9s y9sVar = this.F;
        Object objL = y9sVar.l(y9sVar.i);
        w76 w76Var = this.L;
        w76Var.c();
        w76Var.h.add(objL);
        if (this.x && (objL instanceof v66)) {
            w76Var.b();
            w76Var.b.b.A0(pvk.c);
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.F.o(i), i2);
        if (this.F.j(i)) {
            Object objL = this.F.l(i);
            w76 w76Var = this.L;
            w76Var.c();
            w76Var.h.add(objL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0392  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v16 */
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
    public final void p(boolean z) {
        int iHashCode;
        tgf tgfVar;
        int i;
        ArrayList arrayList;
        int i2;
        ?? r5;
        int i3;
        tgf tgfVar2;
        int i4;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i8;
        int i9;
        Object[] objArr;
        long[] jArr;
        int i10;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        Object[] objArr3;
        long[] jArr3;
        int i12;
        Object[] objArr4;
        long[] jArr4;
        int iHashCode2;
        tgf tgfVar3 = this.m;
        int i13 = ((int[]) tgfVar3.c)[tgfVar3.b - 2] - 1;
        boolean z2 = this.O;
        k3y k3yVar = t76.a;
        if (z2) {
            jas jasVar = this.H;
            int i14 = jasVar.v;
            int i15 = jasVar.b[jasVar.q(i14) * 5];
            Object objR = this.H.r(i14);
            Object objP = this.H.p(i14);
            if (objR != null) {
                iHashCode2 = Integer.hashCode(objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (objP == null || i15 != 207 || objP.equals(k3yVar)) {
                iHashCode2 = Integer.rotateRight(i13 ^ this.P, 3) ^ Integer.hashCode(i15);
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i13 ^ this.P, 3) ^ Integer.hashCode(objP.hashCode()), 3);
            }
            this.P = Integer.rotateRight(iHashCode2, 3);
        } else {
            y9s y9sVar = this.F;
            int i16 = y9sVar.i;
            int[] iArr = y9sVar.b;
            int i17 = iArr[i16 * 5];
            Object objN = y9sVar.n(iArr, i16);
            y9s y9sVar2 = this.F;
            Object objB = y9sVar2.b(y9sVar2.b, i16);
            if (objN != null) {
                iHashCode = Integer.hashCode(objN instanceof Enum ? ((Enum) objN).ordinal() : objN.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (objB == null || i17 != 207 || objB.equals(k3yVar)) {
                iHashCode = Integer.rotateRight(i13 ^ this.P, 3) ^ Integer.hashCode(i17);
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i13 ^ this.P, 3) ^ Integer.hashCode(objB.hashCode()), 3);
            }
            this.P = Integer.rotateRight(iHashCode, 3);
        }
        int i18 = this.k;
        xll xllVar = this.i;
        ArrayList arrayList4 = this.r;
        w76 w76Var = this.L;
        if (xllVar != null) {
            umj umjVar = xllVar.e;
            int i19 = xllVar.b;
            ArrayList arrayList5 = xllVar.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = xllVar.d;
                HashSet hashSetS = the.s(arrayList6);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size = arrayList6.size();
                i2 = -1;
                int size2 = arrayList5.size();
                i = 1;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                while (i20 < size2) {
                    a1g a1gVar = (a1g) arrayList5.get(i20);
                    if (hashSetS.contains(a1gVar)) {
                        tgfVar2 = tgfVar3;
                        i4 = i20;
                        if (!linkedHashSet.contains(a1gVar)) {
                            int i23 = i21;
                            if (i23 < size) {
                                a1g a1gVar2 = (a1g) arrayList6.get(i23);
                                if (a1gVar2 != a1gVar) {
                                    hfe hfeVar = (hfe) umjVar.b(a1gVar2.c);
                                    int i24 = hfeVar != null ? hfeVar.b : -1;
                                    linkedHashSet.add(a1gVar2);
                                    i8 = i22;
                                    if (i24 != i8) {
                                        hfe hfeVar2 = (hfe) umjVar.b(a1gVar2.c);
                                        int i25 = hfeVar2 != null ? hfeVar2.c : a1gVar2.d;
                                        i5 = size2;
                                        int i26 = i24 + i19;
                                        i6 = size;
                                        int i27 = i8 + i19;
                                        if (i25 > 0) {
                                            i7 = i19;
                                            int i28 = w76Var.l;
                                            if (i28 > 0) {
                                                arrayList2 = arrayList5;
                                                if (w76Var.j == i26 - i28 && w76Var.k == i27 - i28) {
                                                    w76Var.l = i28 + i25;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            w76Var.c();
                                            w76Var.j = i26;
                                            w76Var.k = i27;
                                            w76Var.l = i25;
                                        } else {
                                            i7 = i19;
                                            arrayList2 = arrayList5;
                                            w76Var.getClass();
                                        }
                                        if (i24 <= i8) {
                                            int i29 = i25;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSetS;
                                            if (i8 > i24) {
                                                Object[] objArr5 = umjVar.c;
                                                long[] jArr5 = umjVar.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i30 = 0;
                                                    while (true) {
                                                        long j = jArr5[i30];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i31 = 8 - ((~(i30 - length)) >>> 31);
                                                            int i32 = 0;
                                                            while (i32 < i31) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    hfe hfeVar3 = (hfe) objArr5[(i30 << 3) + i32];
                                                                    jArr2 = jArr5;
                                                                    int i33 = hfeVar3.b;
                                                                    i11 = i24;
                                                                    if (i24 <= i33 && i33 < i11 + i29) {
                                                                        hfeVar3.b = (i33 - i11) + i8;
                                                                    } else if (i11 + 1 <= i33 && i33 < i8) {
                                                                        hfeVar3.b = i33 - i29;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i11 = i24;
                                                                }
                                                                j >>= 8;
                                                                i32++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i24 = i11;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i10 = i24;
                                                            if (i31 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i10 = i24;
                                                        }
                                                        if (i30 == length) {
                                                            break;
                                                        }
                                                        i30++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i24 = i10;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = umjVar.c;
                                            long[] jArr6 = umjVar.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSetS;
                                                int i34 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i34];
                                                    int i35 = i25;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i36 = 8 - ((~(i34 - length2)) >>> 31);
                                                        int i37 = 0;
                                                        while (i37 < i36) {
                                                            if ((j2 & 255) < 128) {
                                                                i12 = i37;
                                                                hfe hfeVar4 = (hfe) objArr6[(i34 << 3) + i37];
                                                                objArr4 = objArr6;
                                                                int i38 = hfeVar4.b;
                                                                jArr4 = jArr6;
                                                                if (i24 <= i38 && i38 < i24 + i35) {
                                                                    hfeVar4.b = (i38 - i24) + i8;
                                                                } else if (i8 <= i38 && i38 < i24) {
                                                                    hfeVar4.b = i38 + i35;
                                                                }
                                                            } else {
                                                                i12 = i37;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i37 = i12 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i36 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i34 == length2) {
                                                        break;
                                                    }
                                                    i34++;
                                                    arrayList4 = arrayList4;
                                                    i25 = i35;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i9 = i4;
                                    } else {
                                        i5 = size2;
                                        i6 = size;
                                        i7 = i19;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSetS;
                                    i9 = i4;
                                } else {
                                    arrayList4 = arrayList4;
                                    i5 = size2;
                                    i6 = size;
                                    i7 = i19;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSetS;
                                    i8 = i22;
                                    i9 = i4 + 1;
                                }
                                i21 = i23 + 1;
                                hfe hfeVar5 = (hfe) umjVar.b(a1gVar2.c);
                                int i39 = i8 + (hfeVar5 != null ? hfeVar5.c : a1gVar2.d);
                                i20 = i9;
                                xllVar = xllVar;
                                size2 = i5;
                                size = i6;
                                i19 = i7;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSetS = hashSet;
                                arrayList4 = arrayList4;
                                i22 = i39;
                                tgfVar3 = tgfVar2;
                            } else {
                                i21 = i23;
                                tgfVar3 = tgfVar2;
                                i20 = i4;
                            }
                        }
                    } else {
                        tgfVar2 = tgfVar3;
                        hfe hfeVar6 = (hfe) umjVar.b(a1gVar.c);
                        int i40 = hfeVar6 != null ? hfeVar6.b : -1;
                        int i41 = a1gVar.c;
                        i4 = i20;
                        w76Var.f(i40 + i19, a1gVar.d);
                        xllVar.a(i41, 0);
                        w76Var.f = (i41 - w76Var.a.F.g) + w76Var.f;
                        this.F.p(i41);
                        H();
                        this.F.q();
                        e86.a(i41, this.F.b[(i41 * 5) + 3] + i41, arrayList4);
                    }
                    i20 = i4 + 1;
                    tgfVar3 = tgfVar2;
                }
                tgfVar = tgfVar3;
                arrayList = arrayList4;
                w76Var.c();
                if (arrayList5.size() > 0) {
                    y9s y9sVar3 = this.F;
                    w76Var.f = (y9sVar3.h - w76Var.a.F.g) + w76Var.f;
                    y9sVar3.r();
                }
            } else {
                tgfVar = tgfVar3;
                i = 1;
                arrayList = arrayList4;
                i2 = -1;
            }
        } else {
            tgfVar = tgfVar3;
            i = 1;
            arrayList = arrayList4;
            i2 = -1;
        }
        boolean z3 = this.O;
        if (!z3) {
            y9s y9sVar4 = this.F;
            int i42 = y9sVar4.m - y9sVar4.l;
            if (i42 > 0) {
                if (i42 > 0) {
                    w76Var.d(false);
                    w76Var.e();
                    xvk xvkVar = w76Var.b.b;
                    xvkVar.A0(kvk.c);
                    xvkVar.d[xvkVar.e - xvkVar.b[xvkVar.c - 1].a] = i42;
                } else {
                    w76Var.getClass();
                }
            }
        }
        int i43 = this.j;
        while (true) {
            y9s y9sVar5 = this.F;
            if (y9sVar5.k > 0 || (i3 = y9sVar5.g) == y9sVar5.h) {
                break;
            }
            H();
            w76Var.f(i43, this.F.q());
            e86.a(i3, this.F.g, arrayList);
        }
        if (z3) {
            if (z) {
                t2d t2dVar = this.N;
                xvk xvkVar2 = t2dVar.c;
                if (!xvkVar2.z0()) {
                    e86.c("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                xvk xvkVar3 = t2dVar.b;
                rvk[] rvkVarArr = xvkVar2.b;
                int i44 = xvkVar2.c - 1;
                xvkVar2.c = i44;
                rvk rvkVar = rvkVarArr[i44];
                rvkVarArr[i44] = null;
                xvkVar3.A0(rvkVar);
                Object[] objArr7 = xvkVar2.f;
                Object[] objArr8 = xvkVar3.f;
                int i45 = xvkVar3.g;
                int i46 = rvkVar.b;
                int i47 = xvkVar2.g;
                int i48 = i47 - i46;
                System.arraycopy(objArr7, i48, objArr8, i45 - i46, i47 - i48);
                Object[] objArr9 = xvkVar2.f;
                int i49 = xvkVar2.g;
                Arrays.fill(objArr9, i49 - i46, i49, (Object) null);
                int[] iArr2 = xvkVar2.d;
                int[] iArr3 = xvkVar3.d;
                int i50 = xvkVar3.e;
                int i51 = rvkVar.a;
                int i52 = xvkVar2.e;
                d51.e(i50 - i51, i52 - i51, i52, iArr2, iArr3);
                xvkVar2.g -= i46;
                xvkVar2.e -= i51;
                i18 = i;
            }
            y9s y9sVar6 = this.F;
            if (y9sVar6.k <= 0) {
                rqn.a("Unbalanced begin/end empty");
            }
            y9sVar6.k--;
            jas jasVar2 = this.H;
            int i53 = jasVar2.v;
            jasVar2.i();
            if (this.F.k <= 0) {
                int i54 = (-2) - i53;
                this.H.j();
                this.H.e(i);
                qa0 qa0Var = this.M;
                boolean zY0 = this.N.b.y0();
                z9s z9sVar = this.G;
                if (zY0) {
                    w76Var.b();
                    r5 = 0;
                    w76Var.d(false);
                    w76Var.e();
                    w76Var.c();
                    xvk xvkVar4 = w76Var.b.b;
                    xvkVar4.A0(wuk.c);
                    o15.a0(xvkVar4, 0, qa0Var, 1, z9sVar);
                } else {
                    t2d t2dVar2 = this.N;
                    w76Var.b();
                    w76Var.d(false);
                    w76Var.e();
                    w76Var.c();
                    xvk xvkVar5 = w76Var.b.b;
                    xvkVar5.A0(xuk.c);
                    o15.b0(xvkVar5, qa0Var, z9sVar, t2dVar2);
                    this.N = new t2d();
                    r5 = 0;
                }
                this.O = r5;
                if (this.c.b != 0) {
                    h0(i54, r5);
                    i0(i54, i18);
                }
            }
        } else {
            if (z) {
                w76Var.a();
            }
            int i55 = w76Var.a.F.i;
            tgf tgfVar4 = w76Var.d;
            int i56 = i2;
            if (tgfVar4.b(i56) > i55) {
                e86.c("Missed recording an endGroup");
            }
            if (tgfVar4.b(i56) == i55) {
                w76Var.d(false);
                tgfVar4.c();
                w76Var.b.b.A0(quk.c);
            }
            int i57 = this.F.i;
            if (i18 != m0(i57)) {
                i0(i57, i18);
            }
            if (z) {
                i18 = 1;
            }
            this.F.e();
            w76Var.c();
        }
        ArrayList arrayList7 = this.h;
        xll xllVar2 = (xll) arrayList7.remove(arrayList7.size() - 1);
        if (xllVar2 != null && !z3) {
            xllVar2.c++;
        }
        this.i = xllVar2;
        this.j = tgfVar.c() + i18;
        this.l = tgfVar.c();
        this.k = tgfVar.c() + i18;
    }

    public final void q() {
        p(false);
        cyo cyoVarX = x();
        if (cyoVarX != null) {
            int i = cyoVarX.a;
            if ((i & 1) != 0) {
                cyoVarX.a = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[LOOP:0: B:15:0x0037->B:27:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[EDGE_INSN: B:28:0x007c->B:29:0x007d BREAK  A[LOOP:0: B:15:0x0037->B:27:0x0079]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x007c A[SYNTHETIC] */
    public final cyo r() {
        cyo cyoVar;
        qa0 qa0VarA;
        t49 t49Var;
        ArrayList arrayList = this.D;
        cyo cyoVar2 = !arrayList.isEmpty() ? (cyo) arrayList.remove(arrayList.size() - 1) : null;
        if (cyoVar2 != null) {
            int i = cyoVar2.a;
            cyoVar2.a = i & (-9);
            int i2 = this.A;
            enj enjVar = cyoVar2.f;
            if (enjVar == null || (i & 16) != 0) {
                t49Var = null;
                break;
            }
            Object[] objArr = enjVar.b;
            int[] iArr = enjVar.c;
            long[] jArr = enjVar.a;
            int length = jArr.length - 2;
            if (length < 0) {
                t49Var = null;
                break;
            }
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            if (iArr[i6] != i2) {
                                t49Var = new t49(cyoVar2, i2, enjVar, 3);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 == 8) {
                        if (i3 == length) {
                            i3++;
                        }
                    }
                    t49Var = null;
                    break;
                }
                if (i3 == length) {
                    t49Var = null;
                    break;
                }
                i3++;
            }
            w76 w76Var = this.L;
            if (t49Var != null) {
                xvk xvkVar = w76Var.b.b;
                xvkVar.A0(puk.c);
                o15.a0(xvkVar, 0, t49Var, 1, this.g);
            }
            int i7 = cyoVar2.a;
            if ((i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                cyoVar2.a = i7 & (-513);
                xvk xvkVar2 = w76Var.b.b;
                xvkVar2.A0(suk.c);
                o15.Z(xvkVar2, 0, cyoVar2);
            }
        }
        if (cyoVar2 != null) {
            int i8 = cyoVar2.a;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.p)) {
                if (cyoVar2.c == null) {
                    if (this.O) {
                        jas jasVar = this.H;
                        qa0VarA = jasVar.b(jasVar.v);
                    } else {
                        y9s y9sVar = this.F;
                        qa0VarA = y9sVar.a(y9sVar.i);
                    }
                    cyoVar2.c = qa0VarA;
                }
                cyoVar2.a &= -5;
                cyoVar = cyoVar2;
            } else {
                cyoVar = null;
            }
        } else {
            cyoVar = null;
        }
        p(false);
        return cyoVar;
    }

    public final void s() {
        p(false);
        this.b.c();
        p(false);
        w76 w76Var = this.L;
        if (w76Var.c) {
            w76Var.d(false);
            w76Var.d(false);
            w76Var.b.b.A0(quk.c);
            w76Var.c = false;
        }
        w76Var.b();
        if (w76Var.d.b != 0) {
            e86.c("Missed recording an endGroup()");
        }
        if (!this.h.isEmpty()) {
            e86.c("Start/end imbalance");
        }
        i();
        this.F.c();
        this.v = this.w.c() != 0;
    }

    public final void t(int i) {
        if (i < 0) {
            int i2 = -i;
            jas jasVar = this.H;
            while (true) {
                int i3 = jasVar.v;
                if (i3 <= i2) {
                    return;
                } else {
                    p(jasVar.w(i3));
                }
            }
        } else {
            if (this.O) {
                jas jasVar2 = this.H;
                while (this.O) {
                    p(jasVar2.w(jasVar2.v));
                }
            }
            y9s y9sVar = this.F;
            while (true) {
                int i4 = y9sVar.i;
                if (i4 <= i) {
                    return;
                } else {
                    p(y9sVar.j(i4));
                }
            }
        }
    }

    public final void u(boolean z, xll xllVar) {
        this.h.add(this.i);
        this.i = xllVar;
        int i = this.k;
        tgf tgfVar = this.m;
        tgfVar.d(i);
        tgfVar.d(this.l);
        tgfVar.d(this.j);
        if (z) {
            this.j = 0;
        }
        this.k = 0;
        this.l = 0;
    }

    public final void v() {
        z9s z9sVar = new z9s();
        if (this.B) {
            z9sVar.h();
        }
        if (this.b.d()) {
            z9sVar.k = new umj();
        }
        this.G = z9sVar;
        jas jasVarQ = z9sVar.q();
        jasVarQ.e(true);
        this.H = jasVarQ;
    }

    public final int w() {
        return this.O ? -this.H.v : this.F.i;
    }

    public final cyo x() {
        if (this.z != 0) {
            return null;
        }
        ArrayList arrayList = this.D;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (cyo) yds.l(arrayList, 1);
    }

    public final boolean y() {
        if (!z() || this.v) {
            return true;
        }
        cyo cyoVarX = x();
        return (cyoVarX == null || (cyoVarX.a & 4) == 0) ? false : true;
    }

    public final boolean z() {
        cyo cyoVarX;
        return (this.O || this.x || this.v || (cyoVarX = x()) == null || (cyoVarX.a & 8) != 0) ? false : true;
    }
}
