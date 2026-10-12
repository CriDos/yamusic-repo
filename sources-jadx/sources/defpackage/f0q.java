package defpackage;

import android.util.SparseArray;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class f0q implements fju {
    public bed A;
    public bed B;
    public long C;
    public boolean E;
    public long F;
    public boolean G;
    public final b0q a;
    public final ocb d;
    public final kcb e;
    public e0q f;
    public bed g;
    public hcb h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public boolean z;
    public final b31 b = new b31();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public eju[] o = new eju[1000];
    public final ihs c = new ihs(new szo(3));
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean D = true;

    public f0q(k08 k08Var, ocb ocbVar, kcb kcbVar) {
        this.d = ocbVar;
        this.e = kcbVar;
        this.a = new b0q(k08Var);
    }

    public final int A(mh8 mh8Var, zx7 zx7Var, int i, boolean z) {
        int i2;
        boolean z2 = (i & 2) != 0;
        b31 b31Var = this.b;
        synchronized (this) {
            try {
                zx7Var.j = false;
                i2 = -3;
                if (this.s != this.p) {
                    bed bedVar = ((d0q) this.c.b(q())).a;
                    if (z2 || bedVar != this.g) {
                        x(bedVar, mh8Var);
                        i2 = -5;
                    } else {
                        int iR = r(this.s);
                        if (v(iR)) {
                            zx7Var.b = this.m[iR];
                            if (this.s == this.p - 1 && (z || this.w)) {
                                zx7Var.b(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
                            }
                            zx7Var.k = this.n[iR];
                            b31Var.a = this.l[iR];
                            b31Var.b = this.k[iR];
                            b31Var.c = this.o[iR];
                            i2 = -4;
                        } else {
                            zx7Var.j = true;
                        }
                    }
                } else if (z || this.w) {
                    zx7Var.b = 4;
                    zx7Var.k = Long.MIN_VALUE;
                    i2 = -4;
                } else {
                    bed bedVar2 = this.B;
                    if (bedVar2 != null && (z2 || bedVar2 != this.g)) {
                        x(bedVar2, mh8Var);
                        i2 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !zx7Var.e(4)) {
            boolean z3 = (i & 1) != 0;
            if ((i & 4) == 0) {
                b0q b0qVar = this.a;
                b31 b31Var2 = this.b;
                if (z3) {
                    b0q.f(b0qVar.e, zx7Var, b31Var2, b0qVar.c);
                } else {
                    b0qVar.e = b0q.f(b0qVar.e, zx7Var, b31Var2, b0qVar.c);
                }
            }
            if (!z3) {
                this.s++;
            }
        }
        return i2;
    }

    public final void B() {
        C(true);
        hcb hcbVar = this.h;
        if (hcbVar != null) {
            hcbVar.x(this.e);
            this.h = null;
            this.g = null;
        }
    }

    public final void C(boolean z) {
        b0q b0qVar = this.a;
        b0qVar.a(b0qVar.d);
        nt3 nt3Var = b0qVar.d;
        int i = b0qVar.b;
        nx1.y(((f80) nt3Var.c) == null);
        nt3Var.a = 0L;
        nt3Var.b = i;
        nt3 nt3Var2 = b0qVar.d;
        b0qVar.e = nt3Var2;
        b0qVar.f = nt3Var2;
        b0qVar.g = 0L;
        b0qVar.a.c();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        ihs ihsVar = this.c;
        SparseArray sparseArray = (SparseArray) ihsVar.c;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((szo) ihsVar.d).accept(sparseArray.valueAt(i2));
        }
        ihsVar.b = -1;
        sparseArray.clear();
        if (z) {
            this.A = null;
            this.B = null;
            this.y = true;
            this.D = true;
        }
    }

    public final synchronized boolean D(int i) {
        synchronized (this) {
            this.s = 0;
            b0q b0qVar = this.a;
            b0qVar.e = b0qVar.d;
        }
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            this.t = Long.MIN_VALUE;
            this.s = i - i2;
            return true;
        }
        return false;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean E(long j, boolean z) throws Throwable {
        Throwable th;
        f0q f0qVar;
        long j2;
        int iL;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.s = 0;
                                b0q b0qVar = this.a;
                                b0qVar.e = b0qVar.d;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    th = th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                while (true) {
                                    try {
                                        throw th;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        throw th;
                                    }
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            int iR = r(0);
            int i = this.s;
            int i2 = this.p;
            if (!(i != i2) || j < this.n[iR] || (j > this.v && !z)) {
                return false;
            }
            if (this.D) {
                iL = i2 - i;
                int i3 = 0;
                while (true) {
                    if (i3 >= iL) {
                        if (!z) {
                            iL = -1;
                            break;
                        }
                        break;
                    }
                    try {
                        if (this.n[iR] >= j) {
                            iL = i3;
                            break;
                        }
                        iR++;
                        if (iR == this.i) {
                            iR = 0;
                        }
                        i3++;
                    } catch (Throwable th7) {
                        th = th7;
                        this = this;
                    }
                }
                f0qVar = this;
                j2 = j;
            } else {
                f0qVar = this;
                j2 = j;
                iL = f0qVar.l(j2, iR, i2 - i, true);
            }
            if (iL == -1) {
                return false;
            }
            f0qVar.t = j2;
            f0qVar.s += iL;
            return true;
        } catch (Throwable th8) {
            th = th8;
            this = this;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void F(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        nx1.t(z);
        this.s += i;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x011a A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0123 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:83:0x012a A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0141 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0149  */
    /* JADX WARN: Code duplicated, block: B:93:0x0155 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    /* JADX WARN: Code duplicated, block: B:96:0x0162  */
    /* JADX WARN: Code duplicated, block: B:99:0x0168 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:60:0x009b, B:62:0x009f, B:66:0x00b5, B:69:0x00bc, B:73:0x00c4, B:78:0x00ff, B:101:0x017b, B:103:0x0184, B:80:0x011a, B:82:0x0123, B:84:0x012c, B:86:0x0141, B:90:0x014a, B:91:0x014f, B:93:0x0155, B:97:0x0163, B:99:0x0168, B:100:0x0178, B:83:0x012a), top: B:109:0x009b }] */
    @Override // defpackage.fju
    public void a(long j, int i, int i2, int i3, eju ejuVar) {
        bed bedVar;
        ocb ocbVar;
        ncb ncbVarX;
        ihs ihsVar;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.z) {
            bed bedVar2 = this.A;
            nx1.z(bedVar2);
            d(bedVar2);
        }
        int i5 = i & 1;
        boolean z4 = i5 != 0;
        if (this.x) {
            if (!z4) {
                return;
            } else {
                this.x = false;
            }
        }
        long j2 = j + this.F;
        if (this.D) {
            if (j2 < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.E) {
                    tok.Q("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.B);
                    this.E = true;
                }
                i |= 1;
            }
        }
        if (this.G) {
            if (!z4) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.p == 0) {
                        z3 = j2 > this.u;
                    } else {
                        synchronized (this) {
                            long jMax = Math.max(this.u, p(this.s));
                            if (jMax >= j2) {
                                z3 = false;
                            } else {
                                j(this.q + e(j2));
                                z3 = true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z3) {
                return;
            } else {
                this.G = false;
            }
        }
        long j3 = (this.a.g - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i6 = this.p;
                if (i6 > 0) {
                    int iR = r(i6 - 1);
                    nx1.t(this.k[iR] + ((long) this.l[iR]) <= j3);
                }
                this.w = (536870912 & i) != 0;
                this.v = Math.max(this.v, j2);
                int iR2 = r(this.p);
                this.n[iR2] = j2;
                this.k[iR2] = j3;
                this.l[iR2] = i2;
                this.m[iR2] = i;
                this.o[iR2] = ejuVar;
                this.j[iR2] = this.C;
                if (((SparseArray) this.c.c).size() == 0) {
                    bedVar = this.B;
                    bedVar.getClass();
                    ocbVar = this.d;
                    if (ocbVar != null) {
                        ncbVarX = ocbVar.x(this.e, bedVar);
                    } else {
                        ncbVarX = ncb.d0;
                    }
                    ihsVar = this.c;
                    i4 = this.q + this.p;
                    d0q d0qVar = new d0q(bedVar, ncbVarX);
                    sparseArray = (SparseArray) ihsVar.c;
                    if (ihsVar.b == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        nx1.y(z2);
                        ihsVar.b = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        nx1.t(z);
                        if (iKeyAt == i4) {
                            ((szo) ihsVar.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i4, d0qVar);
                } else {
                    SparseArray sparseArray2 = (SparseArray) this.c.c;
                    if (!((d0q) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.B)) {
                        bedVar = this.B;
                        bedVar.getClass();
                        ocbVar = this.d;
                        if (ocbVar != null) {
                            ncbVarX = ocbVar.x(this.e, bedVar);
                        } else {
                            ncbVarX = ncb.d0;
                        }
                        ihsVar = this.c;
                        i4 = this.q + this.p;
                        d0q d0qVar2 = new d0q(bedVar, ncbVarX);
                        sparseArray = (SparseArray) ihsVar.c;
                        if (ihsVar.b == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            nx1.y(z2);
                            ihsVar.b = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i4 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            nx1.t(z);
                            if (iKeyAt == i4) {
                                ((szo) ihsVar.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i4, d0qVar2);
                    }
                }
                int i7 = this.p + 1;
                this.p = i7;
                int i8 = this.i;
                if (i7 == i8) {
                    int i9 = i8 + 1000;
                    long[] jArr = new long[i9];
                    long[] jArr2 = new long[i9];
                    long[] jArr3 = new long[i9];
                    int[] iArr = new int[i9];
                    int[] iArr2 = new int[i9];
                    eju[] ejuVarArr = new eju[i9];
                    int i10 = this.r;
                    int i11 = i8 - i10;
                    System.arraycopy(this.k, i10, jArr2, 0, i11);
                    System.arraycopy(this.n, this.r, jArr3, 0, i11);
                    System.arraycopy(this.m, this.r, iArr, 0, i11);
                    System.arraycopy(this.l, this.r, iArr2, 0, i11);
                    System.arraycopy(this.o, this.r, ejuVarArr, 0, i11);
                    System.arraycopy(this.j, this.r, jArr, 0, i11);
                    int i12 = this.r;
                    System.arraycopy(this.k, 0, jArr2, i11, i12);
                    System.arraycopy(this.n, 0, jArr3, i11, i12);
                    System.arraycopy(this.m, 0, iArr, i11, i12);
                    System.arraycopy(this.l, 0, iArr2, i11, i12);
                    System.arraycopy(this.o, 0, ejuVarArr, i11, i12);
                    System.arraycopy(this.j, 0, jArr, i11, i12);
                    this.k = jArr2;
                    this.n = jArr3;
                    this.m = iArr;
                    this.l = iArr2;
                    this.o = ejuVarArr;
                    this.j = jArr;
                    this.r = 0;
                    this.i = i9;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        while (true) {
            b0q b0qVar = this.a;
            if (i <= 0) {
                b0qVar.getClass();
                return;
            }
            int iC = b0qVar.c(i);
            nt3 nt3Var = b0qVar.f;
            f80 f80Var = (f80) nt3Var.c;
            x8lVar.i(f80Var.a, ((int) (b0qVar.g - nt3Var.a)) + f80Var.b, iC);
            i -= iC;
            long j = b0qVar.g + ((long) iC);
            b0qVar.g = j;
            nt3 nt3Var2 = b0qVar.f;
            if (j == nt3Var2.b) {
                b0qVar.f = (nt3) nt3Var2.d;
            }
        }
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) throws EOFException {
        b0q b0qVar = this.a;
        int iC = b0qVar.c(i);
        nt3 nt3Var = b0qVar.f;
        f80 f80Var = (f80) nt3Var.c;
        int i2 = or7Var.read(f80Var.a, ((int) (b0qVar.g - nt3Var.a)) + f80Var.b, iC);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            c.u();
            return 0;
        }
        long j = b0qVar.g + ((long) i2);
        b0qVar.g = j;
        nt3 nt3Var2 = b0qVar.f;
        if (j == nt3Var2.b) {
            b0qVar.f = (nt3) nt3Var2.d;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:19:0x005b, B:18:0x0059), top: B:29:0x000a }] */
    @Override // defpackage.fju
    public final void d(bed bedVar) {
        bed bedVarM = m(bedVar);
        boolean z = false;
        this.z = false;
        this.A = bedVar;
        synchronized (this) {
            try {
                this.y = false;
                if (!Objects.equals(bedVarM, this.B)) {
                    if (((SparseArray) this.c.c).size() == 0) {
                        this.B = bedVarM;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.c.c;
                        if (((d0q) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(bedVarM)) {
                            SparseArray sparseArray2 = (SparseArray) this.c.c;
                            this.B = ((d0q) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                        } else {
                            this.B = bedVarM;
                        }
                    }
                    boolean z2 = this.D;
                    bed bedVar2 = this.B;
                    this.D = z2 & f0j.a(bedVar2.n, bedVar2.k);
                    this.E = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e0q e0qVar = this.f;
        if (e0qVar == null || !z) {
            return;
        }
        e0qVar.b();
    }

    public final int e(long j) {
        int i = this.p;
        int iR = r(i - 1);
        while (i > this.s && this.n[iR] >= j) {
            i--;
            iR--;
            if (iR == -1) {
                iR = this.i - 1;
            }
        }
        return i;
    }

    public final long f(int i) {
        this.u = Math.max(this.u, p(i));
        this.p -= i;
        int i2 = this.q + i;
        this.q = i2;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.i;
        if (i3 >= i4) {
            this.r = i3 - i4;
        }
        int i5 = this.s - i;
        this.s = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.s = 0;
        }
        ihs ihsVar = this.c;
        SparseArray sparseArray = (SparseArray) ihsVar.c;
        while (i6 < sparseArray.size() - 1) {
            int i7 = i6 + 1;
            if (i2 < sparseArray.keyAt(i7)) {
                break;
            }
            ((szo) ihsVar.d).accept(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = ihsVar.b;
            if (i8 > 0) {
                ihsVar.b = i8 - 1;
            }
            i6 = i7;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i9 = this.r;
        if (i9 == 0) {
            i9 = this.i;
        }
        int i10 = i9 - 1;
        return this.k[i10] + ((long) this.l[i10]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void g(long j, boolean z, boolean z2) throws Throwable {
        Throwable th;
        b0q b0qVar = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.p;
                    long jF = -1;
                    if (i != 0) {
                        long[] jArr = this.n;
                        int i2 = this.r;
                        if (j >= jArr[i2]) {
                            if (z2) {
                                try {
                                    int i3 = this.s;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iL = l(j, i2, i, z);
                            if (iL != -1) {
                                jF = f(iL);
                            }
                        }
                    }
                    b0qVar.b(jF);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void h() {
        long jF;
        b0q b0qVar = this.a;
        synchronized (this) {
            int i = this.p;
            jF = i == 0 ? -1L : f(i);
        }
        b0qVar.b(jF);
    }

    public final void i(long j) {
        long jMax;
        if (this.p == 0) {
            return;
        }
        synchronized (this) {
            jMax = Math.max(this.u, p(this.s));
        }
        nx1.t(j > jMax);
        k(this.q + e(j));
    }

    public final long j(int i) {
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z = false;
        nx1.t(i4 >= 0 && i4 <= i3 - this.s);
        int i5 = this.p - i4;
        this.p = i5;
        this.v = Math.max(this.u, p(i5));
        if (i4 == 0 && this.w) {
            z = true;
        }
        this.w = z;
        ihs ihsVar = this.c;
        SparseArray sparseArray = (SparseArray) ihsVar.c;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((szo) ihsVar.d).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        ihsVar.b = sparseArray.size() > 0 ? Math.min(ihsVar.b, sparseArray.size() - 1) : -1;
        int i6 = this.p;
        if (i6 == 0) {
            return 0L;
        }
        int iR = r(i6 - 1);
        return this.k[iR] + ((long) this.l[iR]);
    }

    public final void k(int i) {
        nt3 nt3Var;
        long j = j(i);
        b0q b0qVar = this.a;
        int i2 = b0qVar.b;
        nx1.t(j <= b0qVar.g);
        b0qVar.g = j;
        if (j != 0) {
            nt3 nt3Var2 = b0qVar.d;
            if (j != nt3Var2.a) {
                while (true) {
                    long j2 = b0qVar.g;
                    long j3 = nt3Var2.b;
                    nt3Var = (nt3) nt3Var2.d;
                    if (j2 <= j3) {
                        break;
                    } else {
                        nt3Var2 = nt3Var;
                    }
                }
                nt3Var.getClass();
                b0qVar.a(nt3Var);
                nt3 nt3Var3 = new nt3(nt3Var2.b, i2);
                nt3Var2.d = nt3Var3;
                if (b0qVar.g == nt3Var2.b) {
                    nt3Var2 = nt3Var3;
                }
                b0qVar.f = nt3Var2;
                if (b0qVar.e == nt3Var) {
                    b0qVar.e = nt3Var3;
                    return;
                }
                return;
            }
        }
        b0qVar.a(b0qVar.d);
        nt3 nt3Var4 = new nt3(b0qVar.g, i2);
        b0qVar.d = nt3Var4;
        b0qVar.e = nt3Var4;
        b0qVar.f = nt3Var4;
    }

    public final int l(long j, int i, int i2, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public bed m(bed bedVar) {
        if (this.F == 0 || bedVar.s == Long.MAX_VALUE) {
            return bedVar;
        }
        zdd zddVarA = bedVar.a();
        zddVarA.r = bedVar.s + this.F;
        return new bed(zddVarA);
    }

    public final synchronized long n() {
        return this.p == 0 ? Long.MIN_VALUE : this.n[this.r];
    }

    public final synchronized long o() {
        return this.v;
    }

    public final long p(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iR = r(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.n[iR]);
            if ((this.m[iR] & 1) != 0) {
                return jMax;
            }
            iR--;
            if (iR == -1) {
                iR = this.i - 1;
            }
        }
        return jMax;
    }

    public final int q() {
        return this.q + this.s;
    }

    public final int r(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int s(long j, boolean z) {
        try {
            try {
                int iR = r(this.s);
                int i = this.s;
                int i2 = this.p;
                if (!(i != i2) || j < this.n[iR]) {
                    return 0;
                }
                if (j > this.v && z) {
                    return i2 - i;
                }
                int iL = l(j, iR, i2 - i, true);
                if (iL == -1) {
                    return 0;
                }
                return iL;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized bed t() {
        return this.y ? null : this.B;
    }

    public final synchronized boolean u(boolean z) {
        bed bedVar;
        boolean z2 = false;
        if (this.s != this.p) {
            if (((d0q) this.c.b(q())).a != this.g) {
                return true;
            }
            return v(r(this.s));
        }
        if (z || this.w || ((bedVar = this.B) != null && bedVar != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean v(int i) {
        hcb hcbVar = this.h;
        if (hcbVar == null || hcbVar.getState() == 4) {
            return true;
        }
        return (this.m[i] & 1073741824) == 0 && this.h.u();
    }

    public final void w() {
        hcb hcbVar = this.h;
        if (hcbVar == null || hcbVar.getState() != 1) {
            return;
        }
        gcb gcbVarS = this.h.s();
        gcbVarS.getClass();
        throw gcbVarS;
    }

    public final void x(bed bedVar, mh8 mh8Var) {
        bed bedVar2;
        bed bedVar3 = this.g;
        boolean z = bedVar3 == null;
        kbb kbbVar = bedVar3 == null ? null : bedVar3.r;
        this.g = bedVar;
        kbb kbbVar2 = bedVar.r;
        ocb ocbVar = this.d;
        if (ocbVar != null) {
            int iW = ocbVar.w(bedVar);
            zdd zddVarA = bedVar.a();
            zddVarA.L = iW;
            bedVar2 = new bed(zddVarA);
        } else {
            bedVar2 = bedVar;
        }
        mh8Var.c = bedVar2;
        mh8Var.b = this.h;
        if (ocbVar == null) {
            return;
        }
        if (z || !Objects.equals(kbbVar, kbbVar2)) {
            hcb hcbVar = this.h;
            kcb kcbVar = this.e;
            hcb hcbVarU = ocbVar.u(kcbVar, bedVar);
            this.h = hcbVarU;
            mh8Var.b = hcbVarU;
            if (hcbVar != null) {
                hcbVar.x(kcbVar);
            }
        }
    }

    public final synchronized long y() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.s != this.p ? this.j[r(this.s)] : this.C;
    }

    public final void z() {
        h();
        hcb hcbVar = this.h;
        if (hcbVar != null) {
            hcbVar.x(this.e);
            this.h = null;
            this.g = null;
        }
    }
}
