package defpackage;

import java.math.RoundingMode;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class kaw implements law {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final xoc a;
    public final fju b;
    public final qt3 c;
    public final int d;
    public final byte[] e;
    public final x8l f;
    public final int g;
    public final bed h;
    public int i;
    public long j;
    public int k;
    public long l;

    public kaw(xoc xocVar, fju fjuVar, qt3 qt3Var) throws l9l {
        this.a = xocVar;
        this.b = fjuVar;
        this.c = qt3Var;
        int i = qt3Var.c;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        x8l x8lVar = new x8l((byte[]) qt3Var.f);
        x8lVar.r();
        int iR = x8lVar.r();
        this.d = iR;
        int i2 = qt3Var.b;
        int i3 = qt3Var.d;
        int i4 = (((i3 - (i2 * 4)) * 8) / (qt3Var.e * i2)) + 1;
        if (iR != i4) {
            throw l9l.a(null, "Expected frames per block: " + i4 + "; got: " + iR);
        }
        int iF = wjv.f(iMax, iR);
        this.e = new byte[iF * i3];
        this.f = new x8l(iR * 2 * i2 * iF);
        int i5 = ((i3 * i) * 8) / iR;
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("audio/raw");
        zddVar.h = i5;
        zddVar.i = i5;
        zddVar.n = iMax * 2 * i2;
        zddVar.C = i2;
        zddVar.D = i;
        zddVar.E = 2;
        this.h = new bed(zddVar);
    }

    @Override // defpackage.law
    public final void a(int i, long j) {
        this.a.H(new oaw(this.c, this.d, i, j));
        this.b.d(this.h);
    }

    @Override // defpackage.law
    public final void b(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // defpackage.law
    public final boolean c(woc wocVar, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        x8l x8lVar;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        int i8;
        int i9;
        int iMin;
        int[] iArr;
        int i10;
        int i11;
        int i12;
        byte b;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = this.k;
        qt3 qt3Var = this.c;
        int i20 = i19 / (qt3Var.b * 2);
        int i21 = this.g;
        int i22 = this.d;
        int iF = wjv.f(i21 - i20, i22);
        int i23 = qt3Var.d;
        int i24 = iF * i23;
        boolean z = j == 0;
        while (true) {
            bArr = this.e;
            if (z && (i17 = this.i) < i24) {
                i18 = wocVar.read(bArr, this.i, (int) Math.min(i24 - i17, j));
                if (i18 == -1) {
                    break;
                }
                this.i += i18;
                bArr = this.e;
                if (z) {
                }
            }
            i = this.i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    x8lVar = this.f;
                    if (i3 < i) {
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = qt3Var.b;
                        if (i5 < i6) {
                            bArr2 = x8lVar.a;
                            int i25 = (i5 * 4) + (i3 * i23);
                            i7 = (i6 * 4) + i25;
                            i8 = (i23 / i6) - 4;
                            i9 = (short) ((bArr[i25] & 255) | ((bArr[i25 + 1] & 255) << 8));
                            int i26 = i;
                            iMin = Math.min(bArr[i25 + 2] & 255, 88);
                            iArr = n;
                            i10 = iArr[iMin];
                            i11 = ((i3 * i22 * i6) + i5) * 2;
                            bArr2[i11] = (byte) (i9 & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr2[i11 + 1] = (byte) (i9 >> 8);
                            int i27 = i3;
                            i12 = 0;
                            while (i12 < i8 * 2) {
                                b = bArr[((i12 / 8) * i6 * 4) + i7 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                i16 = ((((i15 & 7) * 2) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                i9 = wjv.i(i9 + i16, -32768, 32767);
                                i11 = (i6 * 2) + i11;
                                bArr2[i11] = (byte) (i9 & KotlinVersion.MAX_COMPONENT_VALUE);
                                bArr2[i11 + 1] = (byte) (i9 >> 8);
                                iMin = wjv.i(iMin + m[i15], 0, 88);
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i5++;
                            i = i26;
                            i3 = i27;
                        }
                    }
                    i3++;
                }
                int i28 = i;
                int i29 = i22 * i28 * 2 * qt3Var.b;
                x8lVar.K(0);
                x8lVar.J(i29);
                this.i -= i28 * i23;
                int i30 = x8lVar.c;
                this.b.b(x8lVar, i30, 0);
                i4 = this.k + i30;
                this.k = i4;
                if (i4 / (qt3Var.b * 2) >= i21) {
                    d(i21);
                }
            }
            if (z && (i2 = this.k / (qt3Var.b * 2)) > 0) {
                d(i2);
            }
            return z;
        }
        while (true) {
            bArr = this.e;
            if (z) {
            }
            i = this.i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    x8lVar = this.f;
                    if (i3 < i) {
                        break;
                        break;
                    }
                    i5 = 0;
                    while (true) {
                        i6 = qt3Var.b;
                        if (i5 < i6) {
                            bArr2 = x8lVar.a;
                            int i210 = (i5 * 4) + (i3 * i23);
                            i7 = (i6 * 4) + i210;
                            i8 = (i23 / i6) - 4;
                            i9 = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = n;
                            i10 = iArr[iMin];
                            i11 = ((i3 * i22 * i6) + i5) * 2;
                            bArr2[i11] = (byte) (i9 & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr2[i11 + 1] = (byte) (i9 >> 8);
                            int i212 = i3;
                            i12 = 0;
                            while (i12 < i8 * 2) {
                                b = bArr[((i12 / 8) * i6 * 4) + i7 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                i16 = ((((i15 & 7) * 2) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                i9 = wjv.i(i9 + i16, -32768, 32767);
                                i11 = (i6 * 2) + i11;
                                bArr2[i11] = (byte) (i9 & KotlinVersion.MAX_COMPONENT_VALUE);
                                bArr2[i11 + 1] = (byte) (i9 >> 8);
                                iMin = wjv.i(iMin + m[i15], 0, 88);
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i5++;
                            i = i211;
                            i3 = i212;
                        }
                    }
                    i3++;
                }
                int i213 = i;
                int i214 = i22 * i213 * 2 * qt3Var.b;
                x8lVar.K(0);
                x8lVar.J(i214);
                this.i -= i213 * i23;
                int i31 = x8lVar.c;
                this.b.b(x8lVar, i31, 0);
                i4 = this.k + i31;
                this.k = i4;
                if (i4 / (qt3Var.b * 2) >= i21) {
                    d(i21);
                }
            }
            if (z) {
                d(i2);
            }
            return z;
            this.i += i18;
        }
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        qt3 qt3Var = this.c;
        long j3 = qt3Var.c;
        int i2 = wjv.a;
        long jF0 = j + wjv.f0(j2, 1000000L, j3, RoundingMode.DOWN);
        int i3 = i * 2 * qt3Var.b;
        this.b.a(jF0, 1, i3, this.k - i3, null);
        this.l += (long) i;
        this.k -= i3;
    }
}
