package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dpv implements zov {
    public final tmj a;
    public final umj b;
    public final int c;
    public final tjb d;
    public int[] e = yov.a;
    public float[] f;
    public tq0 g;
    public tq0 h;
    public tq0 i;
    public tq0 j;
    public float[] k;
    public float[] l;
    public cyj m;

    public dpv(tmj tmjVar, umj umjVar, int i, tjb tjbVar) {
        this.a = tmjVar;
        this.b = umjVar;
        this.c = i;
        this.d = tjbVar;
        float[] fArr = yov.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = yov.c;
    }

    public final int b(int i) {
        int i2;
        tmj tmjVar = this.a;
        int i3 = tmjVar.b;
        int i4 = 0;
        if (i3 <= 0) {
            opp.l("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = tmjVar.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float d(int i, int i2, boolean z) {
        tjb tjbVar;
        float f;
        tmj tmjVar = this.a;
        if (i >= tmjVar.b - 1) {
            f = i2;
        } else {
            int iC = tmjVar.c(i);
            int iC2 = tmjVar.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                cpv cpvVar = (cpv) this.b.b(iC);
                if (cpvVar == null || (tjbVar = cpvVar.b) == null) {
                    tjbVar = this.d;
                }
                float f2 = i3;
                float fB = tjbVar.b((i2 - iC) / f2);
                return z ? fB : ((f2 * fB) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        float[] fArr;
        boolean z = this.m != yov.c;
        tq0 tq0Var4 = this.g;
        umj umjVar = this.b;
        tmj tmjVar = this.a;
        if (tq0Var4 == null) {
            this.g = tq0Var.c();
            this.h = tq0Var3.c();
            int i = tmjVar.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = tmjVar.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = tmjVar.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != yov.c && Intrinsics.e(this.i, tq0Var) && Intrinsics.e(this.j, tq0Var2)) {
                return;
            }
            this.i = tq0Var;
            this.j = tq0Var2;
            int iB = tq0Var.b() + (tq0Var.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = tmjVar.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = tmjVar.c(i6);
                cpv cpvVar = (cpv) umjVar.b(iC);
                if (iC == 0 && cpvVar == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = tq0Var.a(i7);
                    }
                } else if (iC == this.c && cpvVar == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = tq0Var2.a(i8);
                    }
                } else {
                    cpvVar.getClass();
                    tq0 tq0Var5 = cpvVar.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = tq0Var5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new cyj(this.e, this.f, fArr3);
        }
    }

    @Override // defpackage.zov
    public final int m() {
        return 0;
    }

    @Override // defpackage.zov
    public final int p() {
        return this.c;
    }

    @Override // defpackage.xov
    public final tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        long j2 = j / 1000000;
        int[] iArr = yov.a;
        long j3 = this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return tq0Var3;
        }
        e(tq0Var, tq0Var2, tq0Var3);
        tq0 tq0Var4 = this.h;
        tq0Var4.getClass();
        int i = 0;
        if (this.m != yov.c) {
            int i2 = (int) j4;
            float fD = d(b(i2), i2, false);
            float[] fArr = this.l;
            n21[][] n21VarArr = (n21[][]) this.m.a;
            float f = n21VarArr[0][0].a;
            float f2 = n21VarArr[n21VarArr.length - 1][0].b;
            if (fD < f) {
                fD = f;
            }
            if (fD <= f2) {
                f2 = fD;
            }
            int length = fArr.length;
            boolean z = false;
            for (n21[] n21VarArr2 : n21VarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    n21 n21Var = n21VarArr2[i4];
                    if (f2 <= n21Var.b) {
                        if (n21Var.p) {
                            fArr[i3] = n21Var.q;
                            fArr[i3 + 1] = n21Var.r;
                        } else {
                            n21Var.c(f2);
                            fArr[i3] = n21Var.a();
                            fArr[i3 + 1] = n21Var.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                tq0Var4.e(i, fArr[i]);
                i++;
            }
        } else {
            tq0 tq0VarT = t((j4 - 1) * 1000000, tq0Var, tq0Var2, tq0Var3);
            tq0 tq0VarT2 = t(j4 * 1000000, tq0Var, tq0Var2, tq0Var3);
            int iB = tq0VarT.b();
            while (i < iB) {
                tq0Var4.e(i, (tq0VarT.a(i) - tq0VarT2.a(i)) * 1000.0f);
                i++;
            }
        }
        return tq0Var4;
    }

    @Override // defpackage.xov
    public final tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        tq0 tq0Var4;
        tq0 tq0Var5;
        tq0 tq0Var6 = tq0Var;
        long j2 = j / 1000000;
        int[] iArr = yov.a;
        int i = this.c;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        umj umjVar = this.b;
        cpv cpvVar = (cpv) umjVar.b(i2);
        if (cpvVar != null) {
            return cpvVar.a;
        }
        if (i2 >= i) {
            return tq0Var2;
        }
        if (i2 <= 0) {
            return tq0Var6;
        }
        e(tq0Var6, tq0Var2, tq0Var3);
        tq0 tq0Var7 = this.g;
        tq0Var7.getClass();
        int i3 = 0;
        if (this.m != yov.c) {
            float fD = d(b(i2), i2, false);
            float[] fArr = this.k;
            n21[][] n21VarArr = (n21[][]) this.m.a;
            int length = n21VarArr.length - 1;
            float f = n21VarArr[0][0].a;
            float f2 = n21VarArr[length][0].b;
            int length2 = fArr.length;
            if (fD < f || fD > f2) {
                if (fD > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fD - f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    n21 n21Var = n21VarArr[length][i5];
                    boolean z = n21Var.p;
                    float f4 = n21Var.r;
                    float f5 = n21Var.q;
                    if (z) {
                        float f6 = n21Var.a;
                        float f7 = n21Var.k;
                        float f8 = n21Var.c;
                        fArr[i4] = (f5 * f3) + h18.d(n21Var.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = n21Var.d;
                        fArr[i4 + 1] = (f4 * f3) + h18.d(n21Var.f, f10, f9, f10);
                    } else {
                        n21Var.c(f);
                        fArr[i4] = (n21Var.a() * f3) + (n21Var.n * n21Var.h) + f5;
                        fArr[i4 + 1] = (n21Var.b() * f3) + (n21Var.o * n21Var.i) + f4;
                    }
                    i4 += 2;
                    i5++;
                    n21VarArr = n21VarArr;
                }
            } else {
                int length3 = n21VarArr.length;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < length3) {
                    int i7 = i3;
                    int i8 = i7;
                    while (i7 < length2 - 1) {
                        n21 n21Var2 = n21VarArr[i6][i8];
                        if (fD <= n21Var2.b) {
                            if (n21Var2.p) {
                                float f11 = n21Var2.a;
                                float f12 = n21Var2.k;
                                float f13 = n21Var2.c;
                                fArr[i7] = h18.d(n21Var2.e, f13, (fD - f11) * f12, f13);
                                float f14 = n21Var2.d;
                                fArr[i7 + 1] = h18.d(n21Var2.f, f14, (fD - f11) * f12, f14);
                            } else {
                                n21Var2.c(fD);
                                fArr[i7] = (n21Var2.n * n21Var2.h) + n21Var2.q;
                                fArr[i7 + 1] = (n21Var2.o * n21Var2.i) + n21Var2.r;
                            }
                            z2 = true;
                        }
                        i7 += 2;
                        i8++;
                    }
                    if (z2) {
                        break;
                    }
                    i6++;
                    i3 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                tq0Var7.e(i9, fArr[i9]);
            }
        } else {
            int iB = b(i2);
            float fD2 = d(iB, i2, true);
            tmj tmjVar = this.a;
            cpv cpvVar2 = (cpv) umjVar.b(tmjVar.c(iB));
            if (cpvVar2 != null && (tq0Var5 = cpvVar2.a) != null) {
                tq0Var6 = tq0Var5;
            }
            cpv cpvVar3 = (cpv) umjVar.b(tmjVar.c(iB + 1));
            if (cpvVar3 == null || (tq0Var4 = cpvVar3.a) == null) {
                tq0Var4 = tq0Var2;
            }
            int iB2 = tq0Var7.b();
            for (int i10 = 0; i10 < iB2; i10++) {
                tq0Var7.e(i10, (tq0Var4.a(i10) * fD2) + ((1.0f - fD2) * tq0Var6.a(i10)));
            }
        }
        return tq0Var7;
    }
}
