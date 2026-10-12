package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class fwu implements voc {
    public final int a;
    public final int b;
    public final List c;
    public final x8l d;
    public final SparseIntArray e;
    public final fg7 f;
    public final w4t g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final d7o k;
    public w2d l;
    public xoc m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public hwu r;
    public int s;
    public int t;

    public fwu(int i, int i2, w4t w4tVar, d4u d4uVar, fg7 fg7Var) {
        this.f = fg7Var;
        this.a = i;
        this.b = i2;
        this.g = w4tVar;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(d4uVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(d4uVar);
        }
        this.d = new x8l(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new d7o(1);
        this.m = xoc.f0;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (hwu) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new blq(new qzp(this)));
        this.r = null;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        w2d w2dVar;
        long j3;
        SparseArray sparseArray = this.h;
        List list = this.c;
        nx1.y(this.a != 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d4u d4uVar = (d4u) list.get(i);
            synchronized (d4uVar) {
                j3 = d4uVar.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = d4uVar.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                d4uVar.f(j2);
            }
        }
        if (j2 != 0 && (w2dVar = this.l) != null) {
            w2dVar.d(j2);
        }
        this.d.H(0);
        this.e.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((hwu) sparseArray.valueAt(i2)).h();
        }
        this.s = 0;
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.d.a;
        y38 y38Var = (y38) wocVar;
        y38Var.h(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    y38Var.z(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [hwu] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        woc wocVar2;
        ?? r1;
        int i;
        int i2;
        int i3;
        int i4;
        hwu hwuVar;
        boolean z;
        long jL;
        long length = wocVar.getLength();
        int i5 = this.a;
        boolean z2 = i5 == 2;
        if (this.o) {
            long j = -9223372036854775807L;
            d7o d7oVar = this.k;
            if (length != -1 && !z2 && !d7oVar.d) {
                int i6 = this.t;
                d4u d4uVar = d7oVar.b;
                x8l x8lVar = d7oVar.c;
                if (i6 <= 0) {
                    d7oVar.a(wocVar);
                    return 0;
                }
                if (d7oVar.f) {
                    if (d7oVar.h == -9223372036854775807L) {
                        d7oVar.a(wocVar);
                        return 0;
                    }
                    if (d7oVar.e) {
                        long j2 = d7oVar.g;
                        if (j2 == -9223372036854775807L) {
                            d7oVar.a(wocVar);
                            return 0;
                        }
                        d7oVar.i = d4uVar.c(d7oVar.h) - d4uVar.b(j2);
                        d7oVar.a(wocVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, wocVar.getLength());
                    if (wocVar.getPosition() != 0) {
                        hl0Var.a = 0L;
                        return 1;
                    }
                    x8lVar.H(iMin);
                    wocVar.o();
                    wocVar.E(x8lVar.a, 0, iMin);
                    int i7 = x8lVar.c;
                    for (int i8 = x8lVar.b; i8 < i7; i8++) {
                        if (x8lVar.a[i8] == 71) {
                            jL = yje.L(x8lVar, i8, i6);
                            if (jL != -9223372036854775807L) {
                                d7oVar.g = jL;
                                d7oVar.e = true;
                                return 0;
                            }
                        }
                    }
                    jL = -9223372036854775807L;
                    d7oVar.g = jL;
                    d7oVar.e = true;
                    return 0;
                }
                long length2 = wocVar.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j3 = length2 - ((long) iMin2);
                if (wocVar.getPosition() != j3) {
                    hl0Var.a = j3;
                    return 1;
                }
                x8lVar.H(iMin2);
                wocVar.o();
                wocVar.E(x8lVar.a, 0, iMin2);
                int i9 = x8lVar.b;
                int i10 = x8lVar.c;
                for (int i11 = i10 - 188; i11 >= i9; i11--) {
                    byte[] bArr = x8lVar.a;
                    int i12 = 0;
                    for (int i13 = -4; i13 <= 4; i13++) {
                        int i14 = (i13 * 188) + i11;
                        if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                            i12++;
                            if (i12 == 5) {
                                long jL2 = yje.L(x8lVar, i11, i6);
                                if (jL2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jL2;
                                break;
                            }
                        } else {
                            i12 = 0;
                        }
                    }
                }
                d7oVar.h = j;
                d7oVar.f = true;
                return 0;
            }
            if (this.p) {
                i = 1;
                z = false;
                i2 = i5;
            } else {
                this.p = true;
                long j4 = d7oVar.i;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    i2 = i5;
                    w2d w2dVar = new w2d(new goc(22), new ihs(this.t, d7oVar.b), j4, j4 + 1, 0L, length, 188L, 940);
                    this.l = w2dVar;
                    this.m.H(w2dVar.a);
                } else {
                    i = 1;
                    z = false;
                    i2 = i5;
                    this.m.H(new fr2(j4));
                }
            }
            if (this.q) {
                this.q = z;
                b(0L, 0L);
                if (wocVar.getPosition() != 0) {
                    hl0Var.a = 0L;
                    return i;
                }
            }
            w2d w2dVar2 = this.l;
            if (w2dVar2 != null && w2dVar2.c != null) {
                return w2dVar2.a(wocVar, hl0Var);
            }
            wocVar2 = wocVar;
            r1 = z;
        } else {
            wocVar2 = wocVar;
            r1 = 0;
            i = 1;
            i2 = i5;
        }
        x8l x8lVar2 = this.d;
        byte[] bArr2 = x8lVar2.a;
        if (9400 - x8lVar2.b < 188) {
            int iA = x8lVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, x8lVar2.b, bArr2, r1, iA);
            }
            x8lVar2.I(iA, bArr2);
        }
        while (true) {
            int iA2 = x8lVar2.a();
            ?? r7 = this.h;
            if (iA2 >= 188) {
                int i15 = x8lVar2.b;
                int i16 = x8lVar2.c;
                byte[] bArr3 = x8lVar2.a;
                int i17 = i15;
                while (i17 < i16 && bArr3[i17] != 71) {
                    i17++;
                }
                x8lVar2.K(i17);
                int i18 = i17 + 188;
                ?? r8 = 0;
                if (i18 > i16) {
                    int i19 = (i17 - i15) + this.s;
                    this.s = i19;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i19 > 376) {
                        throw l9l.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i3 = i2;
                    i4 = 2;
                    this.s = r1;
                }
                int i20 = x8lVar2.c;
                if (i18 > i20) {
                    return r1;
                }
                int iK = x8lVar2.k();
                if ((8388608 & iK) != 0) {
                    x8lVar2.K(i18);
                    return r1;
                }
                ?? r10 = (4194304 & iK) != 0 ? 1 : r1;
                int i21 = (2096896 & iK) >> 8;
                ?? r14 = (iK & 32) != 0 ? 1 : r1;
                if ((iK & 16) != 0) {
                    hwuVar = (hwu) r7.get(i21);
                }
                if (r8 == 0) {
                    r8 = hwuVar;
                    x8lVar2.K(i18);
                    return r1;
                }
                if (i3 != i4) {
                    int i22 = iK & 15;
                    SparseIntArray sparseIntArray = this.e;
                    int i23 = sparseIntArray.get(i21, i22 - 1);
                    sparseIntArray.put(i21, i22);
                    if (i23 == i22) {
                        x8lVar2.K(i18);
                        return r1;
                    }
                    if (i22 != ((i23 + 1) & 15)) {
                        r8.h();
                    }
                }
                if (r14 != 0) {
                    int iY = x8lVar2.y();
                    r10 = (r10 == true ? 1 : 0) | ((x8lVar2.y() & 64) != 0 ? i4 : r1);
                    x8lVar2.L(iY - 1);
                }
                boolean z3 = this.o;
                if (i3 == i4 || z3 || !this.j.get(i21, r1)) {
                    x8lVar2.J(i18);
                    r8.a(r10, x8lVar2);
                    x8lVar2.J(i20);
                }
                if (i3 != i4 && !z3 && this.o && length != -1) {
                    this.q = true;
                }
                x8lVar2.K(i18);
                return r1;
            }
            int i24 = x8lVar2.c;
            int i25 = wocVar2.read(bArr2, i24, 9400 - i24);
            if (i25 == -1) {
                for (?? r4 = r1; r4 < r7.size(); r4++) {
                    hwu hwuVar2 = (hwu) r7.valueAt(r4);
                    if (hwuVar2 instanceof iql) {
                        iql iqlVar = (iql) hwuVar2;
                        ?? r3 = (!z2 || iqlVar.c()) ? i : r1;
                        if (iqlVar.c == 3 && iqlVar.j == -1 && ((!z2 || !(iqlVar.a instanceof lge)) && r3 != 0)) {
                            iqlVar.a(i, new x8l());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            x8lVar2.J(i24 + i25);
            i = 1;
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        if ((this.b & 1) == 0) {
            xocVar = new ql0(xocVar, this.g);
        }
        this.m = xocVar;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
