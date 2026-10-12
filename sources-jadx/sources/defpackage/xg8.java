package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xg8 extends sss {
    public static final Object h = new Object();
    public long c;
    public int d;
    public enj e;
    public Object f;
    public int g;

    public xg8(long j) {
        super(j);
        enj enjVar = aik.a;
        enjVar.getClass();
        this.e = enjVar;
        this.f = h;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        xg8 xg8Var = (xg8) sssVar;
        this.e = xg8Var.e;
        this.f = xg8Var.f;
        this.g = xg8Var.g;
    }

    @Override // defpackage.sss
    public final sss b() {
        return new xg8(efs.k().g());
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new xg8(j);
    }

    public final boolean d(zg8 zg8Var, yes yesVar) {
        boolean z;
        boolean z2;
        Object obj = efs.b;
        synchronized (obj) {
            z = true;
            z2 = (this.c == yesVar.g() && this.d == yesVar.h()) ? false : true;
        }
        if (this.f == h || (z2 && this.g != e(zg8Var, yesVar))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = yesVar.g();
            this.d = yesVar.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[LOOP:3: B:44:0x00ca->B:45:0x00cc, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    public final int e(zg8 zg8Var, yes yesVar) {
        enj enjVar;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        sss sssVarJ;
        synchronized (efs.b) {
            enjVar = this.e;
        }
        int i7 = 7;
        if (enjVar.e == 0) {
            return 7;
        }
        joj jojVarP = ow4.p();
        Object[] objArr2 = jojVarP.a;
        int i8 = jojVarP.c;
        boolean z = false;
        for (int i9 = 0; i9 < i8; i9++) {
            ((b86) objArr2[i9]).b();
        }
        try {
            Object[] objArr3 = enjVar.b;
            int[] iArr = enjVar.c;
            long[] jArr = enjVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << i7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        for (?? r14 = z; r14 < i12; r14++) {
                            if ((255 & j) < 128) {
                                ?? r15 = (i10 << 3) + r14;
                                i5 = i7;
                                pss pssVar = (pss) objArr3[r15];
                                i6 = i11;
                                if (iArr[r15] == 1) {
                                    if (pssVar instanceof zg8) {
                                        zg8 zg8Var2 = (zg8) pssVar;
                                        sssVarJ = zg8Var2.g((xg8) efs.j(zg8Var2.d, yesVar), yesVar, z, zg8Var2.b);
                                    } else {
                                        sssVarJ = efs.j(pssVar.h(), yesVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(sssVarJ)) * 31) + Long.hashCode(sssVarJ.a);
                                }
                            } else {
                                i5 = i7;
                                i6 = i11;
                            }
                            j >>= i6;
                            i7 = i5;
                            i11 = i6;
                            length = length;
                            z = false;
                        }
                        i3 = i7;
                        i4 = length;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        i3 = i7;
                        i4 = length;
                    }
                    if (i10 != i4) {
                        i10++;
                        i7 = i3;
                        length = i4;
                        z = false;
                    } else {
                        i7 = iIdentityHashCode;
                    }
                }
                objArr = jojVarP.a;
                i = jojVarP.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((b86) objArr[i2]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i7;
            objArr = jojVarP.a;
            i = jojVarP.c;
            while (i2 < i) {
                ((b86) objArr[i2]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr4 = jojVarP.a;
            int i13 = jojVarP.c;
            for (int i14 = 0; i14 < i13; i14++) {
                ((b86) objArr4[i14]).a();
            }
            throw th;
        }
    }
}
