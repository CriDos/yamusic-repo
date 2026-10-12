package androidx.compose.foundation.lazy.layout;

import defpackage.bhc;
import defpackage.blg;
import defpackage.c5q;
import defpackage.clg;
import defpackage.di0;
import defpackage.dlg;
import defpackage.e37;
import defpackage.e5q;
import defpackage.eaj;
import defpackage.faj;
import defpackage.ggf;
import defpackage.h0d;
import defpackage.ilg;
import defpackage.jlg;
import defpackage.laj;
import defpackage.mde;
import defpackage.pde;
import defpackage.pkg;
import defpackage.tq6;
import defpackage.xnj;
import defpackage.xq4;
import defpackage.y5;
import defpackage.ym5;
import defpackage.ynj;
import defpackage.z0;
import defpackage.zkg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final xnj a;
    public z0 b;
    public int c;
    public final ynj d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public blg j;
    public final faj k;

    public b() {
        long[] jArr = c5q.a;
        this.a = new xnj();
        int i = e5q.a;
        this.d = new ynj();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new laj(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement
            public final b a;

            {
                this.a = this;
            }

            @Override // defpackage.laj
            public final eaj e() {
                blg blgVar = new blg();
                blgVar.o = this.a;
                return blgVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && this.a == ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).a;
            }

            @Override // defpackage.laj
            public final void g(eaj eajVar) {
                blg blgVar = (blg) eajVar;
                b bVar = blgVar.o;
                b bVar2 = this.a;
                if (Intrinsics.e(bVar, bVar2) || !blgVar.a.n) {
                    return;
                }
                b bVar3 = blgVar.o;
                bVar3.e();
                bVar3.b = null;
                bVar3.c = -1;
                bVar2.j = blgVar;
                blgVar.o = bVar2;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.a + ')';
            }
        };
    }

    public static void c(ilg ilgVar, int i, clg clgVar) {
        int i2 = 0;
        long jK = ilgVar.k(0);
        long jA = ilgVar.g() ? ggf.a(0, i, jK, 1) : ggf.a(i, 0, jK, 2);
        zkg[] zkgVarArr = clgVar.a;
        int length = zkgVarArr.length;
        int i3 = 0;
        while (i2 < length) {
            zkg zkgVar = zkgVarArr[i2];
            int i4 = i3 + 1;
            if (zkgVar != null) {
                zkgVar.l = ggf.d(jA, ggf.c(ilgVar.k(i3), jK));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, ilg ilgVar) {
        int iL = ilgVar.l();
        int iE = ilgVar.e() + iL;
        int iMax = 0;
        while (iL < iE) {
            int iH = ilgVar.h() + iArr[iL];
            iArr[iL] = iH;
            iMax = Math.max(iMax, iH);
            iL++;
        }
        return iMax;
    }

    public final zkg a(int i, Object obj) {
        clg clgVar = (clg) this.a.g(obj);
        if (clgVar != null) {
            return clgVar.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            zkg zkgVar = (zkg) arrayList.get(i);
            pde pdeVar = zkgVar.n;
            if (pdeVar != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (zkgVar.l >> 32)) + ((int) (pdeVar.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (zkgVar.l & 4294967295L)) + ((int) (pdeVar.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:181:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:204:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:261:0x00c6 A[EDGE_INSN: B:261:0x00c6->B:48:0x00c6 BREAK  A[LOOP:2: B:35:0x008a->B:47:0x00c1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[LOOP:2: B:35:0x008a->B:47:0x00c1, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v25, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r6v22, types: [zkg[]] */
    /* JADX WARN: Type inference failed for: r6v26, types: [zkg[]] */
    public final void d(int i, int i2, int i3, ArrayList arrayList, z0 z0Var, jlg jlgVar, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, e37 e37Var, mde mdeVar) {
        xnj xnjVar;
        pkg pkgVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        boolean z4;
        xnj xnjVar2;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ynj ynjVar;
        z0 z0Var2;
        int[] iArr2;
        xnj xnjVar3;
        int iH;
        int i7;
        long[] jArr;
        int i8;
        pkg pkgVar2;
        int i9;
        long[] jArr2;
        ArrayList arrayList9;
        boolean z5;
        xnj xnjVar4;
        int i10;
        int i11;
        ArrayList arrayList10;
        ArrayList arrayList11;
        int[] iArr3;
        ynj ynjVar2;
        ?? r16;
        zkg[] zkgVarArr;
        blg blgVar;
        int i12;
        int i13;
        int i14;
        pkg pkgVar3;
        int i15;
        int i16;
        pkg pkgVar4;
        z0 z0Var3 = this.b;
        this.b = z0Var;
        int size = arrayList.size();
        int i17 = 0;
        loop0: while (true) {
            xnjVar = this.a;
            if (i17 >= size) {
                pkgVar = null;
                if (!xnjVar.i()) {
                    break;
                }
                e();
                return;
            }
            ilg ilgVar = (ilg) arrayList.get(i17);
            int iD = ilgVar.d();
            for (int i18 = 0; i18 < iD; i18++) {
                pkgVar = null;
                Object objI = ilgVar.i(i18);
                if ((objI instanceof pkg ? (pkg) objI : null) != null) {
                    break loop0;
                }
            }
            i17++;
        }
        int i19 = this.c;
        ilg ilgVar2 = (ilg) CollectionsKt.firstOrNull(arrayList);
        this.c = ilgVar2 != null ? ilgVar2.getIndex() : 0;
        long j = z ? ((long) i) & 4294967295L : ((long) i) << 32;
        boolean z6 = z2 || !z3;
        Object[] objArr = xnjVar.b;
        long[] jArr3 = xnjVar.a;
        int length = jArr3.length - 2;
        ynj ynjVar3 = this.d;
        if (length >= 0) {
            int i20 = 0;
            while (true) {
                long j2 = jArr3[i20];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i20 != length) {
                        break;
                        break;
                    }
                    i20++;
                } else {
                    int i21 = 8 - ((~(i20 - length)) >>> 31);
                    for (int i22 = 0; i22 < i21; i22++) {
                        if ((j2 & 255) < 128) {
                            ynjVar3.a(objArr[(i20 << 3) + i22]);
                        }
                        j2 >>= 8;
                    }
                    if (i21 != 8) {
                        break;
                    } else if (i20 != length) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        int i23 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i23 >= size2) {
                break;
            }
            ilg ilgVar3 = (ilg) arrayList.get(i23);
            ynjVar3.m(ilgVar3.getKey());
            int iD2 = ilgVar3.d();
            int i24 = size2;
            int i25 = 0;
            while (true) {
                if (i25 >= iD2) {
                    i13 = i23;
                    i14 = i19;
                    f(ilgVar3.getKey());
                    break;
                }
                i13 = i23;
                Object objI2 = ilgVar3.i(i25);
                int i26 = i25;
                if (objI2 instanceof pkg) {
                    pkgVar4 = (pkg) objI2;
                } else {
                    pkgVar3 = pkgVar;
                }
                if (pkgVar3 != null) {
                    pkgVar3 = pkgVar4;
                    clg clgVar = (clg) xnjVar.g(ilgVar3.getKey());
                    int I = z0Var3 != null ? z0Var3.I(ilgVar3.getKey()) : -1;
                    boolean z7 = I == -1 && z0Var3 != null;
                    if (clgVar == null) {
                        clg clgVar2 = new clg(this);
                        clg.b(clgVar2, ilgVar3, e37Var, mdeVar, i5, i6);
                        xnjVar.m(ilgVar3.getKey(), clgVar2);
                        if (ilgVar3.getIndex() == I || I == -1) {
                            long jK = ilgVar3.k(0);
                            c(ilgVar3, (int) (ilgVar3.g() ? jK & 4294967295L : jK >> 32), clgVar2);
                            if (z7) {
                                zkg[] zkgVarArr2 = clgVar2.a;
                                for (zkg zkgVar : zkgVarArr2) {
                                    if (zkgVar != null) {
                                        zkgVar.a();
                                    }
                                }
                            }
                        } else if (I < i19) {
                            arrayList4.add(ilgVar3);
                        } else {
                            arrayList3.add(ilgVar3);
                        }
                    } else if (z6) {
                        clg.b(clgVar, ilgVar3, e37Var, mdeVar, i5, i6);
                        zkg[] zkgVarArr3 = clgVar.a;
                        int length2 = zkgVarArr3.length;
                        int i27 = 0;
                        while (i27 < length2) {
                            boolean z8 = z7;
                            zkg zkgVar2 = zkgVarArr3[i27];
                            zkg[] zkgVarArr4 = zkgVarArr3;
                            int i28 = length2;
                            if (zkgVar2 != null) {
                                i15 = i19;
                                i16 = i27;
                                if (!ggf.b(zkgVar2.l, 9223372034707292159L)) {
                                    zkgVar2.l = ggf.d(zkgVar2.l, j);
                                }
                            } else {
                                i15 = i19;
                                i16 = i27;
                            }
                            i27 = i16 + 1;
                            z7 = z8;
                            zkgVarArr3 = zkgVarArr4;
                            length2 = i28;
                            i19 = i15;
                        }
                        i14 = i19;
                        if (z7) {
                            for (zkg zkgVar3 : clgVar.a) {
                                if (zkgVar3 != null) {
                                    if (zkgVar3.b()) {
                                        arrayList2.remove(zkgVar3);
                                        blg blgVar2 = this.j;
                                        if (blgVar2 != null) {
                                            xq4.R(blgVar2);
                                        }
                                    }
                                    zkgVar3.a();
                                }
                            }
                        }
                        g(ilgVar3, false);
                        break;
                    }
                    i14 = i19;
                    break;
                }
                pkgVar3 = pkgVar4;
                i25 = i26 + 1;
                i23 = i13;
            }
            i23 = i13 + 1;
            i19 = i14;
            size2 = i24;
        }
        int i29 = i4;
        int[] iArr4 = new int[i29];
        if (z6 && z0Var3 != null) {
            if (arrayList4.isEmpty()) {
                i12 = 0;
            } else {
                if (arrayList4.size() > 1) {
                    ym5.s(arrayList4, new dlg(z0Var3, 2));
                }
                int size3 = arrayList4.size();
                for (int i30 = 0; i30 < size3; i30++) {
                    ilg ilgVar4 = (ilg) arrayList4.get(i30);
                    int iH2 = i5 - h(iArr4, ilgVar4);
                    Object objG = xnjVar.g(ilgVar4.getKey());
                    objG.getClass();
                    c(ilgVar4, iH2, (clg) objG);
                    g(ilgVar4, false);
                }
                i12 = 0;
                Arrays.fill(iArr4, 0, i29, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    ym5.s(arrayList3, new dlg(z0Var3, i12));
                }
                int size4 = arrayList3.size();
                for (int i31 = 0; i31 < size4; i31++) {
                    ilg ilgVar5 = (ilg) arrayList3.get(i31);
                    int iH3 = (h(iArr4, ilgVar5) + i6) - ilgVar5.h();
                    Object objG2 = xnjVar.g(ilgVar5.getKey());
                    objG2.getClass();
                    c(ilgVar5, iH3, (clg) objG2);
                    g(ilgVar5, false);
                }
                Arrays.fill(iArr4, 0, i29, 0);
            }
        }
        Object[] objArr2 = ynjVar3.b;
        long[] jArr4 = ynjVar3.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList12 = this.h;
        ynj ynjVar4 = ynjVar3;
        ArrayList arrayList13 = this.g;
        if (length3 >= 0) {
            ArrayList arrayList14 = arrayList12;
            ArrayList arrayList15 = arrayList13;
            int i32 = 0;
            pkg pkgVar5 = pkgVar;
            while (true) {
                long j3 = jArr4[i32];
                Object[] objArr3 = objArr2;
                arrayList5 = arrayList3;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i33 = 8 - ((~(i32 - length3)) >>> 31);
                    long j4 = j3;
                    int i34 = 0;
                    while (i34 < i33) {
                        if ((j4 & 255) < 128) {
                            Object obj = objArr3[(i32 << 3) + i34];
                            clg clgVar3 = (clg) xnjVar.g(obj);
                            if (clgVar3 == null) {
                                pkgVar2 = pkgVar5;
                                pkgVar2 = pkgVar5;
                                i9 = i34;
                                jArr2 = jArr4;
                                arrayList9 = arrayList4;
                                z5 = z6;
                                xnjVar4 = xnjVar;
                                i10 = length3;
                                i11 = i32;
                                arrayList10 = arrayList15;
                                arrayList11 = arrayList14;
                                iArr3 = iArr4;
                                ynjVar2 = ynjVar4;
                            } else {
                                i9 = i34;
                                int i35 = i32;
                                int I2 = z0Var.I(obj);
                                jArr2 = jArr4;
                                int iMin = Math.min(i29, clgVar3.e);
                                clgVar3.e = iMin;
                                arrayList9 = arrayList4;
                                clgVar3.d = Math.min(i29 - iMin, clgVar3.d);
                                if (I2 == -1) {
                                    zkg[] zkgVarArr5 = clgVar3.a;
                                    int length4 = zkgVarArr5.length;
                                    int i36 = 0;
                                    boolean z9 = false;
                                    int i37 = 0;
                                    while (i36 < length4) {
                                        int i38 = length3;
                                        zkg zkgVar4 = zkgVarArr5[i36];
                                        int i39 = i37 + 1;
                                        if (zkgVar4 != null) {
                                            if (zkgVar4.b()) {
                                                pkgVar2 = pkgVar5;
                                                r16 = pkgVar2;
                                                zkgVarArr = zkgVarArr5;
                                                z9 = true;
                                                ynjVar4 = ynjVar4;
                                                length4 = length4;
                                                arrayList15 = arrayList15;
                                                iArr4 = iArr4;
                                            } else {
                                                zkgVarArr = zkgVarArr5;
                                                if (((Boolean) zkgVar4.k.getValue()).booleanValue()) {
                                                    zkgVar4.c();
                                                    clgVar3.a[i37] = r16;
                                                    arrayList2.remove(zkgVar4);
                                                    blg blgVar3 = this.j;
                                                    if (blgVar3 != null) {
                                                        pkgVar2 = pkgVar5;
                                                        r16 = pkgVar2;
                                                        xq4.R(blgVar3);
                                                    }
                                                } else {
                                                    clgVar3 = clgVar3;
                                                    pde pdeVar = zkgVar4.n;
                                                    if (pdeVar != null) {
                                                        Object obj2 = obj;
                                                        h0d h0dVar = zkgVar4.f;
                                                        if (zkgVar4.b() || h0dVar == null) {
                                                            pkgVar2 = pkgVar5;
                                                            r16 = pkgVar2;
                                                            obj = obj2;
                                                        } else {
                                                            zkgVar4.e(true);
                                                            ?? r15 = r16;
                                                            i36 = i36;
                                                            z6 = z6;
                                                            arrayList14 = arrayList14;
                                                            i35 = i35;
                                                            i38 = i38;
                                                            obj = obj2;
                                                            clgVar3 = clgVar3;
                                                            xnjVar = xnjVar;
                                                            di0.R(zkgVar4.a, r15, r15, new bhc(zkgVar4, h0dVar, pdeVar, r15, 29), 3);
                                                            r16 = r15;
                                                        }
                                                        if (zkgVar4.b()) {
                                                            arrayList2.add(zkgVar4);
                                                            blgVar = this.j;
                                                            if (blgVar != null) {
                                                                xq4.R(blgVar);
                                                            }
                                                            z9 = true;
                                                        } else {
                                                            zkgVar4.c();
                                                            clgVar3.a[i37] = r16;
                                                        }
                                                    } else {
                                                        pkgVar2 = pkgVar5;
                                                        r16 = pkgVar2;
                                                        obj = obj;
                                                    }
                                                    r16 = r16;
                                                    if (zkgVar4.b()) {
                                                        arrayList2.add(zkgVar4);
                                                        blgVar = this.j;
                                                        if (blgVar != null) {
                                                            xq4.R(blgVar);
                                                        }
                                                        z9 = true;
                                                    } else {
                                                        zkgVar4.c();
                                                        clgVar3.a[i37] = r16;
                                                    }
                                                }
                                            }
                                            clgVar3 = clgVar3;
                                            obj = obj;
                                            r16 = r16;
                                            iArr4 = iArr4;
                                            length3 = i38;
                                            i37 = i39;
                                            xnjVar = xnjVar;
                                            arrayList15 = arrayList15;
                                            i35 = i35;
                                            length4 = length4;
                                            ynjVar4 = ynjVar4;
                                            z6 = z6;
                                            arrayList14 = arrayList14;
                                            i36++;
                                            zkgVarArr5 = zkgVarArr;
                                        } else {
                                            pkgVar2 = pkgVar5;
                                            r16 = pkgVar2;
                                            zkgVarArr = zkgVarArr5;
                                        }
                                        pkgVar2 = pkgVar5;
                                        r16 = pkgVar2;
                                        ynjVar4 = ynjVar4;
                                        length4 = length4;
                                        arrayList15 = arrayList15;
                                        iArr4 = iArr4;
                                        clgVar3 = clgVar3;
                                        obj = obj;
                                        r16 = r16;
                                        iArr4 = iArr4;
                                        length3 = i38;
                                        i37 = i39;
                                        xnjVar = xnjVar;
                                        arrayList15 = arrayList15;
                                        i35 = i35;
                                        length4 = length4;
                                        ynjVar4 = ynjVar4;
                                        z6 = z6;
                                        arrayList14 = arrayList14;
                                        i36++;
                                        zkgVarArr5 = zkgVarArr;
                                    }
                                    pkgVar2 = pkgVar5;
                                    r16 = pkgVar2;
                                    z5 = z6;
                                    xnjVar4 = xnjVar;
                                    Object obj3 = obj;
                                    arrayList10 = arrayList15;
                                    arrayList11 = arrayList14;
                                    i11 = i35;
                                    iArr3 = iArr4;
                                    i10 = length3;
                                    ynjVar2 = ynjVar4;
                                    if (!z9) {
                                        f(obj3);
                                    }
                                } else {
                                    z5 = z6;
                                    xnjVar4 = xnjVar;
                                    arrayList10 = arrayList15;
                                    arrayList11 = arrayList14;
                                    i11 = i35;
                                    iArr3 = iArr4;
                                    i10 = length3;
                                    ynjVar2 = ynjVar4;
                                    tq6 tq6Var = clgVar3.b;
                                    tq6Var.getClass();
                                    ilg ilgVarA = jlgVar.a(I2, clgVar3.d, tq6Var.a, clgVar3.e);
                                    ilgVarA.j();
                                    zkg[] zkgVarArr6 = clgVar3.a;
                                    int length5 = zkgVarArr6.length;
                                    int i40 = 0;
                                    while (true) {
                                        if (i40 < length5) {
                                            zkg zkgVar5 = zkgVarArr6[i40];
                                            if (zkgVar5 == null || !((Boolean) zkgVar5.h.getValue()).booleanValue()) {
                                                pkgVar2 = pkgVar5;
                                                i40++;
                                            } else {
                                                pkgVar2 = pkgVar5;
                                            }
                                        } else if (z0Var3 != null && I2 == z0Var3.I(obj)) {
                                            pkgVar2 = pkgVar5;
                                            f(obj);
                                        }
                                        pkgVar2 = pkgVar5;
                                        pkgVar2 = pkgVar5;
                                        clgVar3.a(ilgVarA, e37Var, mdeVar, i5, i6, clgVar3.c);
                                        if (I2 < this.c) {
                                            arrayList10.add(ilgVarA);
                                        } else {
                                            arrayList11.add(ilgVarA);
                                        }
                                    }
                                }
                            }
                        } else {
                            pkgVar2 = pkgVar5;
                            pkgVar2 = pkgVar5;
                            i9 = i34;
                            jArr2 = jArr4;
                            arrayList9 = arrayList4;
                            z5 = z6;
                            xnjVar4 = xnjVar;
                            i10 = length3;
                            i11 = i32;
                            arrayList10 = arrayList15;
                            arrayList11 = arrayList14;
                            iArr3 = iArr4;
                            ynjVar2 = ynjVar4;
                        }
                        j4 >>= 8;
                        i34 = i9 + 1;
                        i29 = i4;
                        i32 = i11;
                        iArr4 = iArr3;
                        ynjVar4 = ynjVar2;
                        length3 = i10;
                        xnjVar = xnjVar4;
                        pkgVar2 = null;
                        z6 = z5;
                        arrayList14 = arrayList11;
                        arrayList15 = arrayList10;
                        jArr4 = jArr2;
                        arrayList4 = arrayList9;
                    }
                    pkgVar2 = pkgVar5;
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    z4 = z6;
                    xnjVar2 = xnjVar;
                    int i41 = length3;
                    i8 = i32;
                    arrayList8 = arrayList15;
                    arrayList7 = arrayList14;
                    iArr = iArr4;
                    ynjVar = ynjVar4;
                    if (i33 != 8) {
                        break;
                    } else {
                        length3 = i41;
                    }
                } else {
                    jArr = jArr4;
                    arrayList6 = arrayList4;
                    z4 = z6;
                    xnjVar2 = xnjVar;
                    i8 = i32;
                    arrayList8 = arrayList15;
                    arrayList7 = arrayList14;
                    iArr = iArr4;
                    ynjVar = ynjVar4;
                }
                if (i8 == length3) {
                    break;
                }
                i32 = i8 + 1;
                i29 = i4;
                z6 = z4;
                iArr4 = iArr;
                ynjVar4 = ynjVar;
                arrayList3 = arrayList5;
                objArr2 = objArr3;
                xnjVar = xnjVar2;
                pkgVar5 = null;
                arrayList14 = arrayList7;
                arrayList15 = arrayList8;
                jArr4 = jArr;
                arrayList4 = arrayList6;
            }
        } else {
            iArr = iArr4;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            z4 = z6;
            xnjVar2 = xnjVar;
            arrayList7 = arrayList12;
            arrayList8 = arrayList13;
            ynjVar = ynjVar4;
        }
        if (arrayList8.isEmpty()) {
            z0Var2 = z0Var;
            iArr2 = iArr;
            xnjVar3 = xnjVar2;
        } else {
            if (arrayList8.size() > 1) {
                z0Var2 = z0Var;
                ym5.s(arrayList8, new dlg(z0Var2, 3));
            } else {
                z0Var2 = z0Var;
            }
            int size5 = arrayList8.size();
            int i42 = 0;
            while (i42 < size5) {
                ilg ilgVar6 = (ilg) arrayList8.get(i42);
                xnj xnjVar5 = xnjVar2;
                Object objG3 = xnjVar5.g(ilgVar6.getKey());
                objG3.getClass();
                clg clgVar4 = (clg) objG3;
                int[] iArr5 = iArr;
                int iH4 = h(iArr5, ilgVar6);
                if (z2) {
                    ilg ilgVar7 = (ilg) CollectionsKt.Q(arrayList);
                    long jK2 = ilgVar7.k(0);
                    i7 = (int) (ilgVar7.g() ? jK2 & 4294967295L : jK2 >> 32);
                } else {
                    i7 = clgVar4.f;
                }
                ilgVar6.c(i7 - iH4, clgVar4.c, i2, i3);
                if (z4) {
                    g(ilgVar6, true);
                }
                i42++;
                xnjVar2 = xnjVar5;
                iArr = iArr5;
            }
            iArr2 = iArr;
            xnjVar3 = xnjVar2;
            Arrays.fill(iArr2, 0, i4, 0);
        }
        if (!arrayList7.isEmpty()) {
            int i43 = 1;
            if (arrayList7.size() > 1) {
                ym5.s(arrayList7, new dlg(z0Var2, i43));
            }
            int size6 = arrayList7.size();
            for (int i44 = 0; i44 < size6; i44++) {
                ilg ilgVar8 = (ilg) arrayList7.get(i44);
                Object objG4 = xnjVar3.g(ilgVar8.getKey());
                objG4.getClass();
                clg clgVar5 = (clg) objG4;
                int iH5 = h(iArr2, ilgVar8);
                if (z2) {
                    ilg ilgVar9 = (ilg) CollectionsKt.X(arrayList);
                    long jK3 = ilgVar9.k(0);
                    iH = ilgVar9.h() + ((int) (ilgVar9.g() ? jK3 & 4294967295L : jK3 >> 32));
                } else {
                    iH = clgVar5.g;
                }
                ilgVar8.c((iH - ilgVar8.h()) + iH5, clgVar5.c, i2, i3);
                if (z4) {
                    g(ilgVar8, true);
                }
            }
        }
        Collections.reverse(arrayList8);
        arrayList.addAll(0, arrayList8);
        arrayList.addAll(arrayList7);
        arrayList6.clear();
        arrayList5.clear();
        arrayList8.clear();
        arrayList7.clear();
        ynjVar.c();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[LOOP:0: B:7:0x0011->B:22:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[EDGE_INSN: B:26:0x0058->B:23:0x0058 BREAK  A[LOOP:0: B:7:0x0011->B:22:0x0055], SYNTHETIC] */
    public final void e() {
        xnj xnjVar = this.a;
        if (xnjVar.e != 0) {
            Object[] objArr = xnjVar.c;
            long[] jArr = xnjVar.a;
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
                                for (zkg zkgVar : ((clg) objArr[(i << 3) + i3]).a) {
                                    if (zkgVar != null) {
                                        zkgVar.c();
                                    }
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
            xnjVar.a();
        }
    }

    public final void f(Object obj) {
        clg clgVar = (clg) this.a.k(obj);
        if (clgVar != null) {
            for (zkg zkgVar : clgVar.a) {
                if (zkgVar != null) {
                    zkgVar.c();
                }
            }
        }
    }

    public final void g(ilg ilgVar, boolean z) {
        Object objG = this.a.g(ilgVar.getKey());
        objG.getClass();
        zkg[] zkgVarArr = ((clg) objG).a;
        int length = zkgVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            zkg zkgVar = zkgVarArr[i];
            int i3 = i2 + 1;
            if (zkgVar != null) {
                long jK = ilgVar.k(i2);
                long j = zkgVar.l;
                if (!ggf.b(j, 9223372034707292159L) && !ggf.b(j, jK)) {
                    long jC = ggf.c(jK, j);
                    h0d h0dVar = zkgVar.e;
                    if (h0dVar != null) {
                        long jC2 = ggf.c(((ggf) zkgVar.q.getValue()).a, jC);
                        zkgVar.g(jC2);
                        zkgVar.f(true);
                        zkgVar.g = z;
                        di0.R(zkgVar.a, null, null, new y5(zkgVar, h0dVar, jC2, (Continuation) null, 3), 3);
                    }
                }
                zkgVar.l = jK;
            }
            i++;
            i2 = i3;
        }
    }
}
