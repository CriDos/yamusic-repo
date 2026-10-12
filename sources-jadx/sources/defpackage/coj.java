package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public class coj extends yes {
    public static final int[] n = new int[0];
    public final Function1 e;
    public final Function1 f;
    public int g;
    public ynj h;
    public ArrayList i;
    public cfs j;
    public int[] k;
    public int l;
    public boolean m;

    public coj(long j, cfs cfsVar, Function1 function1, Function1 function2) {
        super(j, cfsVar);
        this.e = function1;
        this.f = function2;
        this.j = cfs.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (efs.b) {
            this.j = this.j.r(j);
        }
    }

    public void B(ynj ynjVar) {
        this.h = ynjVar;
    }

    public coj C(Function1 function1, Function1 function2) {
        owj owjVar;
        if (this.c) {
            rqn.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            rqn.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = efs.b;
        synchronized (obj) {
            long j = efs.d;
            efs.d = j + 1;
            efs.c = efs.c.r(j);
            cfs cfsVarD = d();
            r(cfsVarD.r(j));
            owjVar = new owj(j, efs.e(cfsVarD, g() + 1, j), efs.l(function1, e(), true), efs.b(function2, i()), this);
        }
        if (this.m || this.c) {
            return owjVar;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = efs.d;
            efs.d = j2 + 1;
            s(j2);
            efs.c = efs.c.r(g());
        }
        r(efs.e(d(), jG + 1, g()));
        return owjVar;
    }

    @Override // defpackage.yes
    public final void b() {
        efs.c = efs.c.h(g()).b(this.j);
    }

    @Override // defpackage.yes
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (efs.b) {
            o();
        }
        l();
    }

    @Override // defpackage.yes
    public boolean f() {
        return false;
    }

    @Override // defpackage.yes
    public int h() {
        return this.g;
    }

    @Override // defpackage.yes
    public Function1 i() {
        return this.f;
    }

    @Override // defpackage.yes
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.yes
    public void l() {
        if (this.l <= 0) {
            rqn.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        ynj ynjVarX = x();
        if (ynjVarX != null) {
            if (this.m) {
                rqn.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = ynjVarX.b;
            long[] jArr = ynjVarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (sss sssVarH = ((pss) objArr[(i2 << 3) + i4]).h(); sssVarH != null; sssVarH = sssVarH.b) {
                                    long j2 = sssVarH.a;
                                    if (j2 == jG || CollectionsKt.I(this.j, Long.valueOf(j2))) {
                                        ufs ufsVar = efs.a;
                                        sssVarH.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.yes
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.yes
    public void n(pss pssVar) {
        ynj ynjVarX = x();
        if (ynjVarX == null) {
            int i = e5q.a;
            ynjVarX = new ynj();
            B(ynjVarX);
        }
        ynjVarX.a(pssVar);
    }

    @Override // defpackage.yes
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            efs.u(this.k[i]);
        }
        o();
    }

    @Override // defpackage.yes
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.yes
    public yes u(Function1 function1) {
        pwj pwjVar;
        if (this.c) {
            rqn.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            rqn.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = efs.b;
        synchronized (obj) {
            long j = efs.d;
            efs.d = j + 1;
            efs.c = efs.c.r(j);
            pwjVar = new pwj(j, efs.e(d(), jG + 1, j), efs.l(function1, e(), true), this);
        }
        if (this.m || this.c) {
            return pwjVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = efs.d;
            efs.d = j2 + 1;
            s(j2);
            efs.c = efs.c.r(g());
        }
        r(efs.e(d(), jG2 + 1, g()));
        return pwjVar;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (efs.b) {
            long j = efs.d;
            efs.d = j + 1;
            s(j);
            efs.c = efs.c.r(g());
        }
        r(efs.e(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019e A[EDGE_INSN: B:101:0x019e->B:77:0x019e BREAK  A[LOOP:4: B:66:0x016e->B:76:0x019b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0158 A[Catch: all -> 0x014d, LOOP:2: B:48:0x0124->B:60:0x0158, LOOP_END, TryCatch #1 {all -> 0x014d, blocks: (B:43:0x0107, B:45:0x0116, B:48:0x0124, B:50:0x0131, B:52:0x013b, B:54:0x0141, B:57:0x0150, B:63:0x0164, B:66:0x016e, B:68:0x0179, B:70:0x0183, B:72:0x0189, B:73:0x0193, B:76:0x019b, B:77:0x019e, B:79:0x01a2, B:81:0x01a9, B:82:0x01b5, B:60:0x0158), top: B:91:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x019b A[Catch: all -> 0x014d, LOOP:4: B:66:0x016e->B:76:0x019b, LOOP_END, TryCatch #1 {all -> 0x014d, blocks: (B:43:0x0107, B:45:0x0116, B:48:0x0124, B:50:0x0131, B:52:0x013b, B:54:0x0141, B:57:0x0150, B:63:0x0164, B:66:0x016e, B:68:0x0179, B:70:0x0183, B:72:0x0189, B:73:0x0193, B:76:0x019b, B:77:0x019e, B:79:0x01a2, B:81:0x01a9, B:82:0x01b5, B:60:0x0158), top: B:91:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0162 A[EDGE_INSN: B:96:0x0162->B:62:0x0162 BREAK  A[LOOP:2: B:48:0x0124->B:60:0x0158], SYNTHETIC] */
    public lq4 w() {
        HashMap mapC;
        List list;
        ynj ynjVar;
        long j;
        long j2;
        char c;
        ynj ynjVarX = x();
        if (ynjVarX != null) {
            long j3 = efs.i.b;
            mapC = efs.c(j3, this, efs.c.h(j3));
        } else {
            mapC = null;
        }
        brb brbVar = brb.a;
        synchronized (efs.b) {
            try {
                efs.d(this);
                if (ynjVarX == null || ynjVarX.d == 0) {
                    b();
                    nae naeVar = efs.i;
                    ynj ynjVar2 = naeVar.h;
                    long j4 = naeVar.b;
                    efs.c.h(j4);
                    long j5 = efs.d;
                    efs.d = 1 + j5;
                    cfs cfsVarH = efs.c.h(j4);
                    efs.c = cfsVarH;
                    naeVar.b = j5;
                    naeVar.a = cfsVarH;
                    naeVar.g = 0;
                    naeVar.h = null;
                    naeVar.o();
                    efs.c = efs.c.r(j5);
                    if (ynjVar2 == null || !ynjVar2.i()) {
                        list = brbVar;
                        ynjVar = null;
                    } else {
                        list = efs.g;
                        ynjVar = ynjVar2;
                    }
                } else {
                    nae naeVar2 = efs.i;
                    lq4 lq4VarZ = z(efs.d, ynjVarX, mapC, efs.c.h(naeVar2.b));
                    if (!lq4VarZ.equals(afs.c)) {
                        return lq4VarZ;
                    }
                    b();
                    ynjVar = naeVar2.h;
                    long j6 = naeVar2.b;
                    efs.c.h(j6);
                    long j7 = efs.d;
                    efs.d = 1 + j7;
                    cfs cfsVarH2 = efs.c.h(j6);
                    efs.c = cfsVarH2;
                    naeVar2.b = j7;
                    naeVar2.a = cfsVarH2;
                    naeVar2.g = 0;
                    naeVar2.h = null;
                    naeVar2.o();
                    efs.c = efs.c.r(j7);
                    B(null);
                    naeVar2.h = null;
                    list = efs.g;
                }
                this.m = true;
                if (ynjVar != null) {
                    f5q f5qVar = new f5q(ynjVar);
                    if (!ynjVar.h()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((Function2) list.get(i)).invoke(f5qVar, this);
                        }
                    }
                }
                if (ynjVarX != null && ynjVarX.i()) {
                    f5q f5qVar2 = new f5q(ynjVarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Function2) list.get(i2)).invoke(f5qVar2, this);
                    }
                }
                synchronized (efs.b) {
                    try {
                        p();
                        efs.g();
                        if (ynjVar != null) {
                            Object[] objArr = ynjVar.b;
                            long[] jArr = ynjVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                j2 = 255;
                                while (true) {
                                    long j8 = jArr[i3];
                                    c = 7;
                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j8 & 255) < 128) {
                                                efs.q((pss) objArr[(i3 << 3) + i5]);
                                            }
                                            j8 >>= 8;
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
                            } else {
                                j = 128;
                                j2 = 255;
                                c = 7;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                            c = 7;
                        }
                        if (ynjVarX != null) {
                            Object[] objArr2 = ynjVarX.b;
                            long[] jArr2 = ynjVarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j9 = jArr2[i6];
                                    if ((((~j9) << c) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 != length2) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j9 & j2) < j) {
                                                efs.q((pss) objArr2[(i6 << 3) + i8]);
                                            }
                                            j9 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 != length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                efs.q((pss) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return afs.c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public ynj x() {
        return this.h;
    }

    @Override // defpackage.yes
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a7 A[LOOP:3: B:79:0x01a5->B:80:0x01a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final lq4 z(long j, ynj ynjVar, HashMap map, cfs cfsVar) {
        ArrayList arrayList;
        ArrayList arrayListG0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        pss pssVar;
        sss sssVar;
        cfs cfsVar2;
        Object[] objArr;
        long[] jArr;
        cfs cfsVar3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        sss sssVarM;
        cfs cfsVarQ = d().r(g()).q(this.j);
        Object[] objArr3 = ynjVar.b;
        long[] jArr3 = ynjVar.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListG0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            pss pssVar2 = (pss) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            sss sssVarH = pssVar2.h();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            sss sssVarS = efs.s(sssVarH, j, cfsVar);
                            if (sssVarS == null) {
                                arrayList4 = arrayListG0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListG0;
                                j2 = j3;
                                sss sssVarS2 = efs.s(sssVarH, g(), cfsVarQ);
                                if (sssVarS2 != null && sssVarS2.a != 1 && !sssVarS.equals(sssVarS2)) {
                                    cfsVar3 = cfsVarQ;
                                    sss sssVarS3 = efs.s(sssVarH, g(), d());
                                    if (sssVarS3 == null) {
                                        efs.r();
                                        throw null;
                                    }
                                    if (map == null || (sssVarM = (sss) map.get(sssVarS)) == null) {
                                        sssVarM = pssVar2.m(sssVarS2, sssVarS, sssVarS3);
                                    }
                                    if (sssVarM == null) {
                                        return new zes(this);
                                    }
                                    if (!sssVarM.equals(sssVarS3)) {
                                        if (sssVarM.equals(sssVarS)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new Pair(pssVar2, sssVarS.c(g())));
                                            arrayListG0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListG0.add(pssVar2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!sssVarM.equals(sssVarS2) ? new Pair(pssVar2, sssVarM) : new Pair(pssVar2, sssVarS2.c(g())));
                                        }
                                    }
                                    arrayListG0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListG0 = arrayList4;
                            }
                            cfsVar3 = cfsVarQ;
                            arrayList2 = arrayList5;
                            arrayListG0 = arrayList4;
                        } else {
                            cfsVar3 = cfsVarQ;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        cfsVarQ = cfsVar3;
                    }
                    cfsVar2 = cfsVarQ;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    cfsVar2 = cfsVarQ;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    cfsVarQ = cfsVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    Pair pair = (Pair) arrayList2.get(i2);
                    pssVar = (pss) pair.a;
                    sssVar = (sss) pair.b;
                    sssVar.a = j;
                    synchronized (efs.b) {
                        sssVar.b = pssVar.h();
                        pssVar.b(sssVar);
                    }
                }
            }
            if (arrayListG0 != null) {
                size = arrayListG0.size();
                for (i = 0; i < size; i++) {
                    ynjVar.m((pss) arrayListG0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListG0 = CollectionsKt.g0(arrayList3, arrayListG0);
                }
                this.i = arrayListG0;
            }
            return afs.c;
        }
        arrayList = null;
        arrayListG0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                Pair pair2 = (Pair) arrayList2.get(i2);
                pssVar = (pss) pair2.a;
                sssVar = (sss) pair2.b;
                sssVar.a = j;
                synchronized (efs.b) {
                    sssVar.b = pssVar.h();
                    pssVar.b(sssVar);
                }
            }
        }
        if (arrayListG0 != null) {
            size = arrayListG0.size();
            while (i < size) {
                ynjVar.m((pss) arrayListG0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListG0 = CollectionsKt.g0(arrayList3, arrayListG0);
            }
            this.i = arrayListG0;
        }
        return afs.c;
    }
}
