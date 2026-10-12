package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class efs {
    public static final ufs a = new ufs(0);
    public static final Object b = new Object();
    public static cfs c;
    public static long d;
    public static final exi e;
    public static final rxf f;
    public static List g;
    public static List h;
    public static final nae i;
    public static final t02 j;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, k3x[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [int[], java.io.Serializable] */
    static {
        cfs cfsVar = cfs.e;
        c = cfsVar;
        d = 2L;
        exi exiVar = new exi();
        exiVar.c = new long[16];
        exiVar.d = new int[16];
        ?? r3 = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r3[i2] = i3;
            i2 = i3;
        }
        exiVar.e = r3;
        e = exiVar;
        rxf rxfVar = new rxf(2);
        rxfVar.d = new int[16];
        rxfVar.c = new k3x[16];
        f = rxfVar;
        brb brbVar = brb.a;
        g = brbVar;
        h = brbVar;
        long j2 = d;
        d = 1 + j2;
        nae naeVar = new nae(j2, cfsVar, null, yg0.E);
        c = c.r(naeVar.b);
        i = naeVar;
        j = new t02(0);
    }

    public static final void a() {
        f(l1q.B0);
    }

    public static final Function1 b(Function1 function1, Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new dfs(function1, function2, 1);
    }

    public static final HashMap c(long j2, coj cojVar, cfs cfsVar) {
        long[] jArr;
        cfs cfsVar2;
        long[] jArr2;
        int i2;
        sss sssVarS;
        ynj ynjVarX = cojVar.x();
        if (ynjVarX != null) {
            cfs cfsVarQ = cojVar.d().r(cojVar.g()).q(cojVar.j);
            Object[] objArr = ynjVarX.b;
            long[] jArr3 = ynjVarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j3 & 255) < 128) {
                                pss pssVar = (pss) objArr[(i3 << 3) + i6];
                                sss sssVarH = pssVar.h();
                                jArr2 = jArr3;
                                i2 = i4;
                                sss sssVarS2 = s(sssVarH, j2, cfsVar);
                                if (sssVarS2 != null && (sssVarS = s(sssVarH, j2, cfsVarQ)) != null && !sssVarS2.equals(sssVarS)) {
                                    sss sssVarS3 = s(sssVarH, cojVar.g(), cojVar.d());
                                    if (sssVarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    sss sssVarM = pssVar.m(sssVarS, sssVarS2, sssVarS3);
                                    if (sssVarM == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(sssVarS2, sssVarM);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i4;
                            }
                            j3 >>= i2;
                            i6++;
                            j2 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            cfsVarQ = cfsVarQ;
                        }
                        jArr = jArr3;
                        cfsVar2 = cfsVarQ;
                        if (i5 != i4) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        cfsVar2 = cfsVarQ;
                    }
                    if (i3 == length) {
                        return map;
                    }
                    i3++;
                    jArr3 = jArr;
                    cfsVarQ = cfsVar2;
                }
            }
        }
        return null;
    }

    public static final void d(yes yesVar) {
        long j2;
        if (c.m(yesVar.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(yesVar.g());
        sb.append(", disposed=");
        sb.append(yesVar.c);
        sb.append(", applied=");
        coj cojVar = yesVar instanceof coj ? (coj) yesVar : null;
        sb.append(cojVar != null ? Boolean.valueOf(cojVar.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (b) {
            exi exiVar = e;
            j2 = exiVar.a > 0 ? ((long[]) exiVar.c)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final cfs e(cfs cfsVar, long j2, long j3) {
        while (j2 < j3) {
            cfsVar = cfsVar.r(j2);
            j2++;
        }
        return cfsVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[LOOP:1: B:30:0x0059->B:43:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0096 A[EDGE_INSN: B:58:0x0096->B:44:0x0096 BREAK  A[LOOP:1: B:30:0x0059->B:43:0x0093], SYNTHETIC] */
    public static final Object f(Function1 function1) {
        ynj ynjVar;
        Object objV;
        nae naeVar = i;
        synchronized (b) {
            try {
                ynjVar = naeVar.h;
                if (ynjVar != null) {
                    j.addAndGet(1);
                }
                objV = v(naeVar, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ynjVar != null) {
            try {
                List list = g;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Function2) list.get(i2)).invoke(new f5q(ynjVar), naeVar);
                }
                j.addAndGet(-1);
            } catch (Throwable th2) {
                j.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (b) {
            g();
            if (ynjVar != null) {
                Object[] objArr = ynjVar.b;
                long[] jArr = ynjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((pss) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objV;
    }

    public static final void g() {
        rxf rxfVar = f;
        int i2 = rxfVar.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            k3x k3xVar = ((k3x[]) rxfVar.c)[i3];
            Object obj = k3xVar != null ? k3xVar.get() : null;
            if (obj != null && p((pss) obj)) {
                if (i4 != i3) {
                    ((k3x[]) rxfVar.c)[i4] = k3xVar;
                    int[] iArr = (int[]) rxfVar.d;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((k3x[]) rxfVar.c)[i5] = null;
            ((int[]) rxfVar.d)[i5] = 0;
        }
        if (i4 != i2) {
            rxfVar.b = i4;
        }
    }

    public static final yes h(yes yesVar, Function1 function1, boolean z) {
        boolean z2 = yesVar instanceof coj;
        if (z2 || yesVar == null) {
            return new cuu(z2 ? (coj) yesVar : null, function1, null, false, z);
        }
        return new duu(yesVar, function1, z);
    }

    public static final sss i(sss sssVar) {
        sss sssVarS;
        yes yesVarK = k();
        sss sssVarS2 = s(sssVar, yesVarK.g(), yesVarK.d());
        if (sssVarS2 != null) {
            return sssVarS2;
        }
        synchronized (b) {
            yes yesVarK2 = k();
            sssVarS = s(sssVar, yesVarK2.g(), yesVarK2.d());
        }
        if (sssVarS != null) {
            return sssVarS;
        }
        r();
        throw null;
    }

    public static final sss j(sss sssVar, yes yesVar) {
        sss sssVarS;
        sss sssVarS2 = s(sssVar, yesVar.g(), yesVar.d());
        if (sssVarS2 != null) {
            return sssVarS2;
        }
        synchronized (b) {
            sssVarS = s(sssVar, yesVar.g(), yesVar.d());
        }
        if (sssVarS != null) {
            return sssVarS;
        }
        r();
        throw null;
    }

    public static final yes k() {
        yes yesVar = (yes) a.a();
        return yesVar == null ? i : yesVar;
    }

    public static final Function1 l(Function1 function1, Function1 function2, boolean z) {
        if (!z) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new dfs(function1, function2, 0);
    }

    public static final sss m(sss sssVar, pss pssVar) {
        long j2 = d;
        exi exiVar = e;
        if (exiVar.a > 0) {
            j2 = ((long[]) exiVar.c)[0];
        }
        long j3 = j2 - 1;
        sss sssVar2 = null;
        sss sssVar3 = null;
        for (sss sssVarH = pssVar.h(); sssVarH != null; sssVarH = sssVarH.b) {
            long j4 = sssVarH.a;
            if (j4 != 0) {
                if (j4 != 0 && j4 <= j3) {
                    long j5 = j4 - 0;
                    boolean z = true;
                    if (j5 < 0 || j5 >= 64 ? j5 < 64 || j5 >= 128 || ((1 << (((int) j5) - 64)) & 0) == 0 : ((1 << ((int) j5)) & 0) == 0) {
                        z = false;
                    }
                    if (!z) {
                        if (sssVar3 != null) {
                            if (sssVarH.a >= sssVar3.a) {
                                sssVar2 = sssVar3;
                                break;
                            }
                            break;
                        }
                        sssVar3 = sssVarH;
                    } else {
                        continue;
                    }
                }
            }
            sssVar2 = sssVarH;
            break;
        }
        if (sssVar2 != null) {
            sssVar2.a = Long.MAX_VALUE;
            return sssVar2;
        }
        sss sssVarC = sssVar.c(Long.MAX_VALUE);
        sssVarC.b = pssVar.h();
        pssVar.b(sssVarC);
        return sssVarC;
    }

    public static final void n(yes yesVar, pss pssVar) {
        yesVar.t(yesVar.h() + 1);
        Function1 function1I = yesVar.i();
        if (function1I != null) {
            function1I.invoke(pssVar);
        }
    }

    public static final sss o(sss sssVar, qss qssVar, yes yesVar, sss sssVar2) {
        sss sssVarM;
        if (yesVar.f()) {
            yesVar.n(qssVar);
        }
        long jG = yesVar.g();
        if (sssVar2.a == jG) {
            return sssVar2;
        }
        synchronized (b) {
            sssVarM = m(sssVar, qssVar);
        }
        sssVarM.a = jG;
        if (sssVar2.a != 1) {
            yesVar.n(qssVar);
        }
        return sssVarM;
    }

    public static final boolean p(pss pssVar) {
        sss sssVar;
        long j2 = d;
        exi exiVar = e;
        if (exiVar.a > 0) {
            j2 = ((long[]) exiVar.c)[0];
        }
        sss sssVar2 = null;
        sss sssVarH = null;
        int i2 = 0;
        for (sss sssVarH2 = pssVar.h(); sssVarH2 != null; sssVarH2 = sssVarH2.b) {
            long j3 = sssVarH2.a;
            if (j3 != 0) {
                if (j3 >= j2) {
                    i2++;
                } else if (sssVar2 == null) {
                    i2++;
                    sssVar2 = sssVarH2;
                } else {
                    if (j3 < sssVar2.a) {
                        sssVar = sssVar2;
                        sssVar2 = sssVarH2;
                    } else {
                        sssVar = sssVarH2;
                    }
                    if (sssVarH == null) {
                        sssVarH = pssVar.h();
                        sss sssVar3 = sssVarH;
                        while (true) {
                            if (sssVarH == null) {
                                sssVarH = sssVar3;
                                break;
                            }
                            long j4 = sssVarH.a;
                            if (j4 >= j2) {
                                break;
                            }
                            if (sssVar3.a < j4) {
                                sssVar3 = sssVarH;
                            }
                            sssVarH = sssVarH.b;
                        }
                    }
                    sssVar2.a = 0L;
                    sssVar2.a(sssVarH);
                    sssVar2 = sssVar;
                }
            }
        }
        return i2 > 1;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.io.Serializable, java.lang.Object, k3x[]] */
    public static final void q(pss pssVar) {
        if (p(pssVar)) {
            rxf rxfVar = f;
            int i2 = rxfVar.b;
            int iIdentityHashCode = System.identityHashCode(pssVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = rxfVar.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) rxfVar.d)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        k3x k3xVar = ((k3x[]) rxfVar.c)[i6];
                        if (pssVar == (k3xVar != null ? k3xVar.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) rxfVar.d)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = rxfVar.b;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(rxfVar.b + 1);
                                        break;
                                    }
                                    if (((int[]) rxfVar.d)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    k3x k3xVar2 = ((k3x[]) rxfVar.c)[i6];
                                    if ((k3xVar2 != null ? k3xVar2.get() : null) == pssVar) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                k3x k3xVar3 = ((k3x[]) rxfVar.c)[i8];
                                if ((k3xVar3 != null ? k3xVar3.get() : null) == pssVar) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            k3x[] k3xVarArr = (k3x[]) rxfVar.c;
            int length = k3xVarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                ?? r7 = new k3x[i11];
                ?? r6 = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(k3xVarArr, i10, r7, i12, i2 - i10);
                System.arraycopy((k3x[]) rxfVar.c, 0, r7, 0, i10);
                d51.e(i12, i10, i2, (int[]) rxfVar.d, r6);
                d51.i(0, i10, 6, (int[]) rxfVar.d, r6);
                rxfVar.c = r7;
                rxfVar.d = r6;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(k3xVarArr, i10, k3xVarArr, i13, i2 - i10);
                int[] iArr = (int[]) rxfVar.d;
                d51.e(i13, i10, i2, iArr, iArr);
            }
            ((k3x[]) rxfVar.c)[i10] = new k3x(pssVar);
            ((int[]) rxfVar.d)[i10] = iIdentityHashCode;
            rxfVar.b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final sss s(sss sssVar, long j2, cfs cfsVar) {
        sss sssVar2 = null;
        while (sssVar != null) {
            long j3 = sssVar.a;
            if (j3 != 0 && j3 <= j2 && !cfsVar.m(j3) && (sssVar2 == null || sssVar2.a < sssVar.a)) {
                sssVar2 = sssVar;
            }
            sssVar = sssVar.b;
        }
        if (sssVar2 != null) {
            return sssVar2;
        }
        return null;
    }

    public static final sss t(sss sssVar, pss pssVar) {
        sss sssVarS;
        yes yesVarK = k();
        Function1 function1E = yesVarK.e();
        if (function1E != null) {
            function1E.invoke(pssVar);
        }
        sss sssVarS2 = s(sssVar, yesVarK.g(), yesVarK.d());
        if (sssVarS2 != null) {
            return sssVarS2;
        }
        synchronized (b) {
            yes yesVarK2 = k();
            sss sssVarH = pssVar.h();
            sssVarH.getClass();
            sssVarS = s(sssVarH, yesVarK2.g(), yesVarK2.d());
            if (sssVarS == null) {
                r();
                throw null;
            }
        }
        return sssVarS;
    }

    public static final void u(int i2) {
        exi exiVar = e;
        int i3 = ((int[]) exiVar.e)[i2];
        exiVar.g(i3, exiVar.a - 1);
        exiVar.a--;
        long[] jArr = (long[]) exiVar.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (jArr[i5] <= j2) {
                break;
            }
            exiVar.g(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) exiVar.c;
        int i6 = exiVar.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < exiVar.a) {
                long j3 = jArr2[i7];
                if (j3 < jArr2[i8]) {
                    if (j3 >= jArr2[i3]) {
                        break;
                    }
                    exiVar.g(i7, i3);
                    i3 = i7;
                }
            }
            if (jArr2[i8] >= jArr2[i3]) {
                break;
            }
            exiVar.g(i8, i3);
            i3 = i8;
        }
        ((int[]) exiVar.e)[i2] = exiVar.b;
        exiVar.b = i2;
    }

    public static final Object v(nae naeVar, Function1 function1) {
        long j2 = naeVar.b;
        Object objInvoke = function1.invoke(c.h(j2));
        long j3 = d;
        d = 1 + j3;
        cfs cfsVarH = c.h(j2);
        c = cfsVarH;
        naeVar.b = j3;
        naeVar.a = cfsVarH;
        naeVar.g = 0;
        naeVar.h = null;
        naeVar.o();
        c = c.r(j3);
        return objInvoke;
    }

    public static final sss w(sss sssVar, pss pssVar, yes yesVar) {
        sss sssVarS;
        if (yesVar.f()) {
            yesVar.n(pssVar);
        }
        long jG = yesVar.g();
        sss sssVarS2 = s(sssVar, jG, yesVar.d());
        if (sssVarS2 == null) {
            r();
            throw null;
        }
        if (sssVarS2.a == yesVar.g()) {
            return sssVarS2;
        }
        synchronized (b) {
            sssVarS = s(pssVar.h(), jG, yesVar.d());
            if (sssVarS == null) {
                r();
                throw null;
            }
            if (sssVarS.a != jG) {
                sss sssVarM = m(sssVarS, pssVar);
                sssVarM.a(sssVarS);
                sssVarM.a = yesVar.g();
                sssVarS = sssVarM;
            }
        }
        if (sssVarS2.a != 1) {
            yesVar.n(pssVar);
        }
        return sssVarS;
    }
}
