package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l96 implements dyo, h96 {
    public final i96 a;
    public final u5 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final aoj e;
    public final z9s f;
    public final xnj g;
    public final ynj h;
    public final ynj i;
    public final xnj j;
    public final fp4 k;
    public final fp4 l;
    public final xnj m;
    public xnj n;
    public boolean o;
    public l96 p;
    public int q;
    public final c4y r;
    public final c86 s;
    public boolean t;

    public l96(i96 i96Var, u5 u5Var) {
        this.a = i96Var;
        this.b = u5Var;
        ynj ynjVar = new ynj();
        aoj aojVar = ynjVar.e;
        if (aojVar == null) {
            aojVar = new aoj(ynjVar);
            ynjVar.e = aojVar;
        }
        aoj aojVar2 = aojVar;
        this.e = aojVar2;
        z9s z9sVar = new z9s();
        if (i96Var.d()) {
            z9sVar.k = new umj();
        }
        if (i96Var.f()) {
            z9sVar.h();
        }
        this.f = z9sVar;
        this.g = o15.p();
        this.h = new ynj();
        this.i = new ynj();
        this.j = o15.p();
        fp4 fp4Var = new fp4();
        this.k = fp4Var;
        fp4 fp4Var2 = new fp4();
        this.l = fp4Var2;
        this.m = o15.p();
        this.n = o15.p();
        this.r = new c4y(11);
        c86 c86Var = new c86(u5Var, i96Var, z9sVar, aojVar2, fp4Var, fp4Var2, this);
        i96Var.o(c86Var);
        this.s = c86Var;
        b56 b56Var = m56.a;
    }

    public final void A(Function2 function2) {
        n((b56) function2);
    }

    @Override // defpackage.h96
    public final void a() {
        synchronized (this.d) {
            try {
                if (this.s.E) {
                    rqn.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.t) {
                    this.t = true;
                    b56 b56Var = m56.b;
                    fp4 fp4Var = this.s.K;
                    if (fp4Var != null) {
                        i(fp4Var);
                    }
                    boolean z = this.f.b > 0;
                    if (z || !this.e.a.h()) {
                        um2 um2Var = new um2(this.e);
                        if (z) {
                            jas jasVarQ = this.f.q();
                            try {
                                e86.i(jasVarQ, um2Var);
                                jasVarQ.e(true);
                                this.b.c();
                                this.b.g();
                                um2Var.d();
                            } catch (Throwable th) {
                                jasVarQ.e(false);
                                throw th;
                            }
                        }
                        um2Var.c();
                    }
                    c86 c86Var = this.s;
                    c86Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c86Var.b.r(c86Var);
                        c86Var.D.clear();
                        c86Var.r.clear();
                        c86Var.e.b.w0();
                        c86Var.u = null;
                        c86Var.a.c();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.a.s(this);
    }

    @Override // defpackage.dyo
    public final void b() {
        this.o = true;
    }

    @Override // defpackage.dyo
    public final uof c(cyo cyoVar, Object obj) {
        l96 l96Var;
        int i = cyoVar.a;
        if ((i & 2) != 0) {
            cyoVar.a = i | 4;
        }
        qa0 qa0Var = cyoVar.c;
        if (qa0Var == null || !qa0Var.a()) {
            return uof.a;
        }
        if (this.f.r(qa0Var)) {
            return cyoVar.d != null ? u(cyoVar, qa0Var, obj) : uof.a;
        }
        synchronized (this.d) {
            l96Var = this.p;
        }
        if (l96Var != null) {
            c86 c86Var = l96Var.s;
            if (c86Var.E && c86Var.f0(cyoVar, obj)) {
                return uof.d;
            }
        }
        return uof.a;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00be A[LOOP:0: B:28:0x0070->B:43:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1 A[EDGE_INSN: B:50:0x00c1->B:44:0x00c1 BREAK  A[LOOP:0: B:28:0x0070->B:43:0x00be], SYNTHETIC] */
    @Override // defpackage.dyo
    public final void d(Object obj) {
        cyo cyoVarX;
        int i;
        c86 c86Var = this.s;
        if (c86Var.z <= 0 && (cyoVarX = c86Var.x()) != null) {
            int i2 = cyoVarX.a | 1;
            cyoVarX.a = i2;
            if ((i2 & 32) == 0) {
                enj enjVar = cyoVarX.f;
                if (enjVar == null) {
                    enjVar = new enj();
                    cyoVarX.f = enjVar;
                }
                int i3 = cyoVarX.e;
                int iC = enjVar.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = enjVar.c[iC];
                }
                enjVar.b[iC] = obj;
                enjVar.c[iC] = i3;
                if (i == cyoVarX.e) {
                    return;
                }
            }
            if (obj instanceof qss) {
                ((qss) obj).c(1);
            }
            o15.h(this.g, obj, cyoVarX);
            if (obj instanceof zg8) {
                zg8 zg8Var = (zg8) obj;
                xg8 xg8VarI = zg8Var.i();
                xnj xnjVar = this.j;
                o15.V(xnjVar, obj);
                enj enjVar2 = xg8VarI.e;
                Object[] objArr = enjVar2.b;
                long[] jArr = enjVar2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    pss pssVar = (pss) objArr[(i4 << 3) + i7];
                                    if (pssVar instanceof qss) {
                                        ((qss) pssVar).c(1);
                                    }
                                    o15.h(xnjVar, pssVar, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = xg8VarI.f;
                xnj xnjVar2 = cyoVarX.g;
                if (xnjVar2 == null) {
                    xnjVar2 = new xnj();
                    cyoVarX.g = xnjVar2;
                }
                xnjVar2.m(zg8Var, obj2);
            }
        }
    }

    public final void e() {
        this.c.set(null);
        this.k.b.w0();
        this.l.b.w0();
        aoj aojVar = this.e;
        if (aojVar.a.h()) {
            return;
        }
        new ArrayList();
        if (aojVar.a.h()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            lnj lnjVar = new lnj(aojVar);
            while (lnjVar.hasNext()) {
                r5p r5pVar = (r5p) lnjVar.next();
                lnjVar.remove();
                r5pVar.c();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void f(Object obj, boolean z) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof ynj;
        ynj ynjVar = this.h;
        ynj ynjVar2 = this.i;
        xnj xnjVar = this.m;
        if (!z2) {
            cyo cyoVar = (cyo) objG;
            if (o15.U(xnjVar, obj, cyoVar) || cyoVar.b(obj) == uof.a) {
                return;
            }
            if (cyoVar.g == null || z) {
                ynjVar.a(cyoVar);
                return;
            } else {
                ynjVar2.a(cyoVar);
                return;
            }
        }
        ynj ynjVar3 = (ynj) objG;
        Object[] objArr = ynjVar3.b;
        long[] jArr = ynjVar3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        cyo cyoVar2 = (cyo) objArr[(i << 3) + i3];
                        if (!o15.U(xnjVar, obj, cyoVar2) && cyoVar2.b(obj) != uof.a) {
                            if (cyoVar2.g == null || z) {
                                ynjVar.a(cyoVar2);
                            } else {
                                ynjVar2.a(cyoVar2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0233 A[LOOP:6: B:94:0x01df->B:111:0x0233, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0240 A[EDGE_INSN: B:204:0x0240->B:113:0x0240 BREAK  A[LOOP:6: B:94:0x01df->B:111:0x0233], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0122 A[EDGE_INSN: B:224:0x0122->B:219:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void g(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zD;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j6;
        boolean zH;
        int i2;
        long j7;
        long[] jArr6;
        long[] jArr7;
        char c2;
        long j8;
        int i3;
        int i4;
        boolean z2 = set instanceof f5q;
        xnj xnjVar = this.j;
        Object obj = null;
        int i5 = 8;
        if (z2) {
            ynj ynjVar = ((f5q) set).a;
            Object[] objArr = ynjVar.b;
            long[] jArr8 = ynjVar.a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr8[i6];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i6 << 3) + i8];
                                c2 = c3;
                                if (obj2 instanceof cyo) {
                                    ((cyo) obj2).b(obj);
                                } else {
                                    f(obj2, z);
                                    Object objG = xnjVar.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof ynj) {
                                            ynj ynjVar2 = (ynj) objG;
                                            Object[] objArr2 = ynjVar2.b;
                                            long[] jArr9 = ynjVar2.a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = i5;
                                                i3 = length;
                                                int i10 = 0;
                                                while (true) {
                                                    long j10 = jArr9[i10];
                                                    j8 = j9;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                        int i12 = 0;
                                                        while (i12 < i11) {
                                                            if ((j10 & 255) < 128) {
                                                                f((zg8) objArr2[(i10 << 3) + i12], z);
                                                            }
                                                            j10 >>= i9;
                                                            i12++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i11 != i9) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i10 == length2) {
                                                        break;
                                                    }
                                                    i10++;
                                                    jArr9 = jArr10;
                                                    j9 = j8;
                                                    jArr8 = jArr7;
                                                    i9 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j8 = j9;
                                            i3 = length;
                                            f((zg8) objG, z);
                                        }
                                    }
                                    i4 = 8;
                                }
                                jArr7 = jArr8;
                                j8 = j9;
                                i3 = length;
                                i4 = 8;
                            } else {
                                jArr7 = jArr8;
                                c2 = c3;
                                j8 = j9;
                                i3 = length;
                                i4 = i5;
                            }
                            j9 = j8 >> i4;
                            i8++;
                            length = i3;
                            i5 = i4;
                            c3 = c2;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c = c3;
                        int i13 = length;
                        if (i7 != i5) {
                            break;
                        } else {
                            length = i13;
                        }
                    } else {
                        jArr6 = jArr8;
                        c = 7;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    jArr8 = jArr6;
                    obj = null;
                    i5 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof cyo) {
                    ((cyo) obj3).b(null);
                } else {
                    f(obj3, z);
                    Object objG2 = xnjVar.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof ynj) {
                            ynj ynjVar3 = (ynj) objG2;
                            Object[] objArr3 = ynjVar3.b;
                            long[] jArr11 = ynjVar3.a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j11 = jArr11[i14];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 != length3) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length3)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j11 & 255) < 128) {
                                                f((zg8) objArr3[(i14 << 3) + i16], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        } else if (i14 != length3) {
                                            break;
                                        } else {
                                            i14++;
                                        }
                                    }
                                }
                            }
                        } else {
                            f((zg8) objG2, z);
                        }
                    }
                }
            }
        }
        xnj xnjVar2 = this.g;
        ynj ynjVar4 = this.h;
        if (z) {
            ynj ynjVar5 = this.i;
            if (ynjVar5.i()) {
                long[] jArr12 = xnjVar2.a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr12[i17];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j12 & j2) < j) {
                                    int i20 = (i17 << 3) + i19;
                                    Object obj4 = xnjVar2.b[i20];
                                    Object obj5 = xnjVar2.c[i20];
                                    if (obj5 instanceof ynj) {
                                        ynj ynjVar6 = (ynj) obj5;
                                        Object[] objArr4 = ynjVar6.b;
                                        long[] jArr13 = ynjVar6.a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i21 = 0;
                                            while (true) {
                                                long j13 = jArr13[i21];
                                                jArr5 = jArr12;
                                                i = length4;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                    for (int i23 = 0; i23 < i22; i23 = i2 + 1) {
                                                        if ((j13 & j2) < j) {
                                                            i2 = i23;
                                                            int i24 = (i21 << 3) + i2;
                                                            j7 = j13;
                                                            cyo cyoVar = (cyo) objArr4[i24];
                                                            if (ynjVar5.d(cyoVar) || ynjVar4.d(cyoVar)) {
                                                                ynjVar6.n(i24);
                                                            }
                                                        } else {
                                                            i2 = i23;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                    }
                                                    if (i22 != 8) {
                                                        break;
                                                    }
                                                    if (i21 != length5) {
                                                        break;
                                                    }
                                                    i21++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                } else if (i21 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i21++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i = length4;
                                            j6 = j12;
                                        }
                                        zH = ynjVar6.h();
                                    } else {
                                        jArr5 = jArr12;
                                        i = length4;
                                        j6 = j12;
                                        obj5.getClass();
                                        cyo cyoVar2 = (cyo) obj5;
                                        zH = ynjVar5.d(cyoVar2) || ynjVar4.d(cyoVar2);
                                    }
                                    if (zH) {
                                        xnjVar2.l(i20);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i = length4;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i19++;
                                length4 = i;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i25 = length4;
                            if (i18 != 8) {
                                break;
                            } else {
                                length4 = i25;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i17 == length4) {
                            break;
                        }
                        i17++;
                        jArr12 = jArr4;
                    }
                }
                ynjVar5.c();
                l();
                return;
            }
        }
        if (ynjVar4.i()) {
            long[] jArr14 = xnjVar2.a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i26 = 0;
                while (true) {
                    long j14 = jArr14[i26];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i27 = 8 - ((~(i26 - length6)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j14 & j2) < j) {
                                int i29 = (i26 << 3) + i28;
                                Object obj6 = xnjVar2.b[i29];
                                Object obj7 = xnjVar2.c[i29];
                                if (obj7 instanceof ynj) {
                                    ynj ynjVar7 = (ynj) obj7;
                                    Object[] objArr5 = ynjVar7.b;
                                    long[] jArr15 = ynjVar7.a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i30 = 0;
                                        while (true) {
                                            long j15 = jArr15[i30];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr14;
                                                        int i33 = (i30 << 3) + i32;
                                                        j5 = j15;
                                                        if (ynjVar4.d((cyo) objArr6[i33])) {
                                                            ynjVar7.n(i33);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j5 = j15;
                                                    }
                                                    i32++;
                                                    jArr14 = jArr3;
                                                    j15 = j5 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i30 == length7) {
                                                break;
                                            }
                                            i30++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j4 = j14;
                                    }
                                    zD = ynjVar7.h();
                                } else {
                                    jArr2 = jArr14;
                                    j4 = j14;
                                    obj7.getClass();
                                    zD = ynjVar4.d((cyo) obj7);
                                }
                                if (zD) {
                                    xnjVar2.l(i29);
                                }
                            } else {
                                jArr2 = jArr14;
                                j4 = j14;
                            }
                            i28++;
                            j14 = j4 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i27 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i26 == length6) {
                        break;
                    }
                    i26++;
                    jArr14 = jArr;
                }
            }
            l();
            ynjVar4.c();
        }
    }

    public final void h() {
        synchronized (this.d) {
            try {
                i(this.k);
                q();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.e.a.h()) {
                            aoj aojVar = this.e;
                            new ArrayList();
                            if (!aojVar.a.h()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    lnj lnjVar = new lnj(aojVar);
                                    while (lnjVar.hasNext()) {
                                        r5p r5pVar = (r5p) lnjVar.next();
                                        lnjVar.remove();
                                        r5pVar.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        e();
                        throw e;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void i(fp4 fp4Var) {
        long[] jArr;
        int i;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zH;
        int i3;
        fp4 fp4Var2 = this.l;
        um2 um2Var = new um2(this.e);
        try {
            if (fp4Var.b.y0()) {
                if (fp4Var2.b.y0()) {
                    um2Var.c();
                    return;
                }
                return;
            }
            Trace.beginSection("Compose:applyChanges");
            try {
                u5 u5Var = this.b;
                jas jasVarQ = this.f.q();
                int i4 = 0;
                try {
                    fp4Var.w0(u5Var, jasVarQ, um2Var);
                    jasVarQ.e(true);
                    u5Var.g();
                    Trace.endSection();
                    um2Var.d();
                    joj jojVar = (joj) um2Var.e;
                    if (jojVar.c != 0) {
                        Trace.beginSection("Compose:sideeffects");
                        try {
                            Object[] objArr = jojVar.a;
                            int i5 = jojVar.c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                ((Function0) objArr[i6]).invoke();
                            }
                            jojVar.i();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (this.o) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.o = false;
                            xnj xnjVar = this.g;
                            long[] jArr3 = xnjVar.a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i7 = 0;
                                while (true) {
                                    long j3 = jArr3[i7];
                                    char c2 = 7;
                                    long j4 = -9187201950435737472L;
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i8 = 8;
                                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                                        int i10 = i4;
                                        while (i10 < i9) {
                                            if ((j3 & 255) < 128) {
                                                c = c2;
                                                int i11 = (i7 << 3) + i10;
                                                j2 = j4;
                                                Object obj = xnjVar.b[i11];
                                                Object obj2 = xnjVar.c[i11];
                                                if (obj2 instanceof ynj) {
                                                    ynj ynjVar = (ynj) obj2;
                                                    Object[] objArr2 = ynjVar.b;
                                                    long[] jArr4 = ynjVar.a;
                                                    int i12 = i8;
                                                    int length2 = jArr4.length - 2;
                                                    if (length2 >= 0) {
                                                        jArr2 = jArr3;
                                                        int i13 = 0;
                                                        while (true) {
                                                            long j5 = jArr4[i13];
                                                            j = j3;
                                                            if ((((~j5) << c) & j5 & j2) != j2) {
                                                                int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                                int i15 = 0;
                                                                while (i15 < i14) {
                                                                    if ((j5 & 255) < 128) {
                                                                        i3 = i10;
                                                                        int i16 = (i13 << 3) + i15;
                                                                        if (!((cyo) objArr2[i16]).a()) {
                                                                            ynjVar.n(i16);
                                                                        }
                                                                    } else {
                                                                        i3 = i10;
                                                                    }
                                                                    j5 >>= i12;
                                                                    i15++;
                                                                    i10 = i3;
                                                                }
                                                                i = i10;
                                                                if (i14 != i12) {
                                                                    break;
                                                                }
                                                            } else {
                                                                i = i10;
                                                            }
                                                            if (i13 == length2) {
                                                                break;
                                                            }
                                                            i13++;
                                                            j3 = j;
                                                            i10 = i;
                                                            i12 = 8;
                                                        }
                                                    } else {
                                                        i = i10;
                                                        jArr2 = jArr3;
                                                        j = j3;
                                                    }
                                                    zH = ynjVar.h();
                                                } else {
                                                    i = i10;
                                                    jArr2 = jArr3;
                                                    j = j3;
                                                    obj2.getClass();
                                                    zH = !((cyo) obj2).a();
                                                }
                                                if (zH) {
                                                    xnjVar.l(i11);
                                                }
                                                i2 = 8;
                                            } else {
                                                i = i10;
                                                jArr2 = jArr3;
                                                j = j3;
                                                c = c2;
                                                j2 = j4;
                                                i2 = i8;
                                            }
                                            j3 = j >> i2;
                                            i8 = i2;
                                            c2 = c;
                                            j4 = j2;
                                            jArr3 = jArr2;
                                            i10 = i + 1;
                                        }
                                        jArr = jArr3;
                                        if (i9 != i8) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr3;
                                    }
                                    if (i7 == length) {
                                        break;
                                    }
                                    i7++;
                                    jArr3 = jArr;
                                    i4 = 0;
                                }
                            }
                            l();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    if (fp4Var2.b.y0()) {
                        um2Var.c();
                    }
                } catch (Throwable th3) {
                    jasVarQ.e(false);
                    throw th3;
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            if (fp4Var2.b.y0()) {
                um2Var.c();
            }
            throw th5;
        }
    }

    public final void j() {
        synchronized (this.d) {
            try {
                if (this.l.b.z0()) {
                    i(this.l);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.e.a.h()) {
                            aoj aojVar = this.e;
                            new ArrayList();
                            if (!aojVar.a.h()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    lnj lnjVar = new lnj(aojVar);
                                    while (lnjVar.hasNext()) {
                                        r5p r5pVar = (r5p) lnjVar.next();
                                        lnjVar.remove();
                                        r5pVar.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        e();
                        throw e;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void k() {
        synchronized (this.d) {
            try {
                this.s.u = null;
                if (!this.e.a.h()) {
                    aoj aojVar = this.e;
                    new ArrayList();
                    if (!aojVar.a.h()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            lnj lnjVar = new lnj(aojVar);
                            while (lnjVar.hasNext()) {
                                r5p r5pVar = (r5p) lnjVar.next();
                                lnjVar.remove();
                                r5pVar.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.e.a.h()) {
                            aoj aojVar2 = this.e;
                            new ArrayList();
                            if (!aojVar2.a.h()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    lnj lnjVar2 = new lnj(aojVar2);
                                    while (lnjVar2.hasNext()) {
                                        r5p r5pVar2 = (r5p) lnjVar2.next();
                                        lnjVar2.remove();
                                        r5pVar2.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e) {
                        e();
                        throw e;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[LOOP:2: B:16:0x005a->B:30:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b0 A[EDGE_INSN: B:83:0x00b0->B:32:0x00b0 BREAK  A[LOOP:2: B:16:0x005a->B:30:0x00a1], SYNTHETIC] */
    public final void l() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        char c2;
        long j5;
        long j6;
        int i2;
        boolean zH;
        int i3;
        long j7;
        xnj xnjVar = this.j;
        long[] jArr3 = xnjVar.a;
        int length = jArr3.length - 2;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            long j9 = 128;
            while (true) {
                long j10 = jArr3[i5];
                j2 = 255;
                if ((((~j10) << c3) & j10 & j8) != j8) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j10 & 255) < j9) {
                            c2 = c3;
                            int i8 = (i5 << 3) + i7;
                            j5 = j8;
                            Object obj = xnjVar.b[i8];
                            Object obj2 = xnjVar.c[i8];
                            boolean z = obj2 instanceof ynj;
                            xnj xnjVar2 = this.g;
                            if (z) {
                                ynj ynjVar = (ynj) obj2;
                                Object[] objArr = ynjVar.b;
                                long[] jArr4 = ynjVar.a;
                                j6 = j9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j4 = j10;
                                    int i9 = i4;
                                    int i10 = 0;
                                    while (true) {
                                        long j11 = jArr4[i10];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j11) << c2) & j11 & j5) == j5) {
                                            if (i10 != length2) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i9 = 8;
                                        } else {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j11 & 255) < j6) {
                                                    i3 = i12;
                                                    int i13 = (i10 << 3) + i3;
                                                    j7 = j11;
                                                    if (!xnjVar2.c((zg8) objArr[i13])) {
                                                        ynjVar.n(i13);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j7 = j11;
                                                }
                                                j11 = j7 >> i9;
                                                i12 = i3 + 1;
                                            }
                                            if (i11 != i9) {
                                                break;
                                            }
                                            if (i10 != length2) {
                                                break;
                                            }
                                            i10++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i9 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j4 = j10;
                                }
                                zH = ynjVar.h();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j4 = j10;
                                j6 = j9;
                                obj2.getClass();
                                zH = !xnjVar2.c((zg8) obj2);
                            }
                            if (zH) {
                                xnjVar.l(i8);
                            }
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j4 = j10;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i2 = i4;
                        }
                        j10 = j4 >> i2;
                        i7++;
                        i4 = i2;
                        c3 = c2;
                        j8 = j5;
                        j9 = j6;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i14 = length;
                    c = c3;
                    j = j8;
                    j3 = j9;
                    if (i6 != i4) {
                        break;
                    } else {
                        length = i14;
                    }
                } else {
                    jArr = jArr3;
                    c = c3;
                    j = j8;
                    j3 = j9;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                c3 = c;
                j8 = j;
                j9 = j3;
                jArr3 = jArr;
                i4 = 8;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        ynj ynjVar2 = this.i;
        if (!ynjVar2.i()) {
            return;
        }
        Object[] objArr2 = ynjVar2.b;
        long[] jArr5 = ynjVar2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j12 = jArr5[i15];
            if ((((~j12) << c) & j12 & j) != j) {
                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((j12 & j2) < j3) {
                        int i18 = (i15 << 3) + i17;
                        if (!(((cyo) objArr2[i18]).g != null)) {
                            ynjVar2.n(i18);
                        }
                    }
                    j12 >>= 8;
                }
                if (i16 != 8) {
                    return;
                }
            }
            if (i15 == length3) {
                return;
            } else {
                i15++;
            }
        }
    }

    public final void m(b56 b56Var) throws Exception {
        try {
            synchronized (this.d) {
                p();
                xnj xnjVar = this.n;
                this.n = o15.p();
                try {
                    this.r.getClass();
                    this.a.getClass();
                    c86 c86Var = this.s;
                    if (!c86Var.e.b.y0()) {
                        e86.c("Expected applyChanges() to have been called");
                    }
                    c86Var.n(xnjVar, b56Var);
                } catch (Exception e) {
                    this.n = xnjVar;
                    throw e;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.e.a.h()) {
                    aoj aojVar = this.e;
                    new ArrayList();
                    if (!aojVar.a.h()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            lnj lnjVar = new lnj(aojVar);
                            while (lnjVar.hasNext()) {
                                r5p r5pVar = (r5p) lnjVar.next();
                                lnjVar.remove();
                                r5pVar.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e2) {
                e();
                throw e2;
            }
        }
    }

    public final void n(b56 b56Var) {
        if (this.t) {
            rqn.b("The composition is disposed");
        }
        this.a.a(this, b56Var);
    }

    public final void o() {
        synchronized (this.d) {
            try {
                boolean z = this.f.b > 0;
                if (z || !this.e.a.h()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        um2 um2Var = new um2(this.e);
                        if (z) {
                            jas jasVarQ = this.f.q();
                            try {
                                e86.e(jasVarQ, um2Var);
                                jasVarQ.e(true);
                                this.b.g();
                                um2Var.d();
                            } catch (Throwable th) {
                                jasVarQ.e(false);
                                throw th;
                            }
                        }
                        um2Var.c();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                this.g.a();
                this.j.a();
                this.n.a();
                this.k.b.w0();
                this.l.b.w0();
                c86 c86Var = this.s;
                c86Var.D.clear();
                c86Var.r.clear();
                c86Var.e.b.w0();
                c86Var.u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void p() {
        Object obj = o1y.g;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                e86.d("pending composition has not been applied");
                no5.a();
                return;
            }
            if (andSet instanceof Set) {
                g((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                e86.d("corrupt pendingModifications drain: " + atomicReference);
                no5.a();
                return;
            }
            for (Set set : (Set[]) andSet) {
                g(set, true);
            }
        }
    }

    public final void q() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (Intrinsics.e(andSet, o1y.g)) {
            return;
        }
        if (andSet instanceof Set) {
            g((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                g(set, false);
            }
            return;
        }
        if (andSet == null) {
            e86.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            no5.a();
        } else {
            e86.d("corrupt pendingModifications drain: " + atomicReference);
            no5.a();
        }
    }

    public final void r() {
        rrb rrbVar = rrb.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(rrbVar);
        if (Intrinsics.e(andSet, o1y.g) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            g((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            e86.d("corrupt pendingModifications drain: " + atomicReference);
            no5.a();
            return;
        }
        for (Set set : (Set[]) andSet) {
            g(set, false);
        }
    }

    public final void s(ArrayList arrayList) throws Exception {
        aoj aojVar = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((tcj) ((Pair) arrayList.get(i)).a).b() != this) {
                e86.c("Check failed");
                break;
            }
        }
        try {
            c86 c86Var = this.s;
            c86Var.getClass();
            try {
                c86Var.A(arrayList);
                c86Var.i();
            } catch (Throwable th) {
                c86Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!aojVar.a.h()) {
                    new ArrayList();
                    if (!aojVar.a.h()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            lnj lnjVar = new lnj(aojVar);
                            while (lnjVar.hasNext()) {
                                r5p r5pVar = (r5p) lnjVar.next();
                                lnjVar.remove();
                                r5pVar.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e) {
                e();
                throw e;
            }
        }
    }

    public final void t() {
        dyo dyoVar;
        synchronized (this.d) {
            try {
                for (Object obj : this.f.c) {
                    cyo cyoVar = obj instanceof cyo ? (cyo) obj : null;
                    if (cyoVar != null && (dyoVar = cyoVar.b) != null) {
                        dyoVar.c(cyoVar, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d4 A[Catch: all -> 0x0042, LOOP:0: B:49:0x0093->B:63:0x00d4, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0068, B:38:0x0071, B:41:0x0077, B:42:0x007d, B:44:0x0083, B:46:0x0087, B:49:0x0093, B:51:0x00a3, B:53:0x00af, B:55:0x00b9, B:59:0x00c8, B:63:0x00d4, B:64:0x00d7, B:67:0x00dc), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc A[Catch: all -> 0x0042, EDGE_INSN: B:67:0x00dc->B:68:0x00e1 BREAK  A[LOOP:0: B:49:0x0093->B:63:0x00d4], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0068, B:38:0x0071, B:41:0x0077, B:42:0x007d, B:44:0x0083, B:46:0x0087, B:49:0x0093, B:51:0x00a3, B:53:0x00af, B:55:0x00b9, B:59:0x00c8, B:63:0x00d4, B:64:0x00d7, B:67:0x00dc), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc A[SYNTHETIC] */
    public final uof u(cyo cyoVar, qa0 qa0Var, Object obj) {
        synchronized (this.d) {
            try {
                l96 l96Var = this.p;
                l96 l96Var2 = null;
                if (l96Var != null) {
                    z9s z9sVar = this.f;
                    int i = this.q;
                    if (z9sVar.g) {
                        e86.c("Writer is active");
                    }
                    if (i < 0 || i >= z9sVar.b) {
                        e86.c("Invalid group index");
                    }
                    if (z9sVar.r(qa0Var)) {
                        int i2 = z9sVar.a[(i * 5) + 3] + i;
                        int i3 = qa0Var.a;
                        if (i > i3 || i3 >= i2) {
                            l96Var = null;
                        }
                    } else {
                        l96Var = null;
                    }
                    l96Var2 = l96Var;
                }
                if (l96Var2 == null) {
                    c86 c86Var = this.s;
                    if (!(c86Var.E && c86Var.f0(cyoVar, obj))) {
                        this.r.getClass();
                        this.a.getClass();
                        if (obj != null) {
                            boolean z = obj instanceof zg8;
                            xnj xnjVar = this.n;
                            if (z) {
                                Object objG = xnjVar.g(cyoVar);
                                if (objG != null) {
                                    if (!(objG instanceof ynj)) {
                                        if (objG != kkv.j) {
                                            o15.h(this.n, cyoVar, obj);
                                            break;
                                        }
                                    } else {
                                        ynj ynjVar = (ynj) objG;
                                        Object[] objArr = ynjVar.b;
                                        long[] jArr = ynjVar.a;
                                        int length = jArr.length - 2;
                                        if (length < 0) {
                                            o15.h(this.n, cyoVar, obj);
                                            break;
                                        }
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i4];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i4 == length) {
                                                    o15.h(this.n, cyoVar, obj);
                                                    break;
                                                }
                                                i4++;
                                            } else {
                                                int i5 = 8;
                                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                int i7 = 0;
                                                while (i7 < i6) {
                                                    if ((j & 255) < 128 && objArr[(i4 << 3) + i7] == kkv.j) {
                                                        break loop0;
                                                    }
                                                    j >>= i5;
                                                    i7++;
                                                    i5 = i5;
                                                }
                                                if (i6 == i5) {
                                                    if (i4 == length) {
                                                        i4++;
                                                    }
                                                }
                                                o15.h(this.n, cyoVar, obj);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    o15.h(this.n, cyoVar, obj);
                                    break;
                                }
                            } else {
                                xnjVar.m(cyoVar, kkv.j);
                            }
                        } else {
                            this.n.m(cyoVar, kkv.j);
                        }
                    } else {
                        return uof.d;
                    }
                }
                if (l96Var2 != null) {
                    return l96Var2.u(cyoVar, qa0Var, obj);
                }
                this.a.k(this);
                return this.s.E ? uof.c : uof.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Object obj) {
        Object objG = this.g.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof ynj;
        xnj xnjVar = this.m;
        if (!z) {
            cyo cyoVar = (cyo) objG;
            if (cyoVar.b(obj) == uof.d) {
                o15.h(xnjVar, obj, cyoVar);
                return;
            }
            return;
        }
        ynj ynjVar = (ynj) objG;
        Object[] objArr = ynjVar.b;
        long[] jArr = ynjVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        cyo cyoVar2 = (cyo) objArr[(i << 3) + i3];
                        if (cyoVar2.b(obj) == uof.d) {
                            o15.h(xnjVar, obj, cyoVar2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean w(Set set) {
        boolean z = set instanceof f5q;
        xnj xnjVar = this.j;
        xnj xnjVar2 = this.g;
        if (z) {
            ynj ynjVar = ((f5q) set).a;
            Object[] objArr = ynjVar.b;
            long[] jArr = ynjVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (xnjVar2.c(obj) || xnjVar.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (xnjVar2.c(obj2) || xnjVar.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        boolean zE;
        synchronized (this.d) {
            try {
                p();
                try {
                    xnj xnjVar = this.n;
                    this.n = o15.p();
                    try {
                        this.r.getClass();
                        this.a.getClass();
                        zE = this.s.E(xnjVar);
                        if (!zE) {
                            q();
                        }
                    } catch (Exception e) {
                        this.n = xnjVar;
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.e.a.h()) {
                            aoj aojVar = this.e;
                            new ArrayList();
                            if (!aojVar.a.h()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    lnj lnjVar = new lnj(aojVar);
                                    while (lnjVar.hasNext()) {
                                        r5p r5pVar = (r5p) lnjVar.next();
                                        lnjVar.remove();
                                        r5pVar.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e2) {
                        e();
                        throw e2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(f5q f5qVar) {
        Object obj;
        Object obj2;
        do {
            obj = this.c.get();
            if (obj == null ? true : obj.equals(o1y.g)) {
                obj2 = f5qVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, f5qVar};
            } else {
                if (!(obj instanceof Object[])) {
                    opp.k(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = f5qVar;
                obj2 = objArrCopyOf;
            }
        } while (!y55.t(this.c, obj, obj2));
        if (obj == null) {
            synchronized (this.d) {
                q();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void z(Object obj) {
        synchronized (this.d) {
            try {
                v(obj);
                Object objG = this.j.g(obj);
                if (objG != null) {
                    if (objG instanceof ynj) {
                        ynj ynjVar = (ynj) objG;
                        Object[] objArr = ynjVar.b;
                        long[] jArr = ynjVar.a;
                        int length = jArr.length - 2;
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
                                            v((zg8) objArr[(i << 3) + i3]);
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
                    } else {
                        v((zg8) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
