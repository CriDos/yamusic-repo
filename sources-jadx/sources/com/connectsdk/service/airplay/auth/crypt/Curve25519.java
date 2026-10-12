package com.connectsdk.service.airplay.auth.crypt;

import defpackage.y55;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public class Curve25519 {
    public static final int KEY_SIZE = 32;
    private static final int P25 = 33554431;
    private static final int P26 = 67108863;
    public static final byte[] ZERO = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    public static final byte[] PRIME = {-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127};
    public static final byte[] ORDER = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    private static final byte[] ORDER_TIMES_8 = {104, -97, -82, -25, -46, 24, -109, -64, -78, -26, -68, 23, -11, -50, -9, -90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -128};
    private static final long10 BASE_2Y = new long10(39999547, 18689728, 59995525, 1648697, 57546132, 24010086, 19059592, 5425144, 63499247, 16420658);
    private static final long10 BASE_R2Y = new long10(5744, 8160848, 4790893, 13779497, 35730846, 12541209, 49101323, 30047407, 40071253, 6226132);

    private static final void add(long10 long10Var, long10 long10Var2, long10 long10Var3) {
        long10Var._0 = long10Var2._0 + long10Var3._0;
        long10Var._1 = long10Var2._1 + long10Var3._1;
        long10Var._2 = long10Var2._2 + long10Var3._2;
        long10Var._3 = long10Var2._3 + long10Var3._3;
        long10Var._4 = long10Var2._4 + long10Var3._4;
        long10Var._5 = long10Var2._5 + long10Var3._5;
        long10Var._6 = long10Var2._6 + long10Var3._6;
        long10Var._7 = long10Var2._7 + long10Var3._7;
        long10Var._8 = long10Var2._8 + long10Var3._8;
        long10Var._9 = long10Var2._9 + long10Var3._9;
    }

    public static final void clamp(byte[] bArr) {
        byte b = (byte) (bArr[31] & 127);
        bArr[31] = b;
        bArr[31] = (byte) (b | 64);
        bArr[0] = (byte) (bArr[0] & 248);
    }

    private static final void core(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        byte[] bArr5;
        long10 long10Var = new long10();
        long10 long10Var2 = new long10();
        long10 long10Var3 = new long10();
        long10 long10Var4 = new long10();
        long10 long10Var5 = new long10();
        long10[] long10VarArr = {new long10(), new long10()};
        long10[] long10VarArr2 = {new long10(), new long10()};
        if (bArr4 != null) {
            unpack(long10Var, bArr4);
        } else {
            set(long10Var, 9);
        }
        set(long10VarArr[0], 1);
        set(long10VarArr2[0], 0);
        cpy(long10VarArr[1], long10Var);
        set(long10VarArr2[1], 1);
        int i = 32;
        while (true) {
            int i2 = i - 1;
            if (i == 0) {
                break;
            }
            int i3 = i2 == 0 ? 0 : i2;
            int i4 = 8;
            while (true) {
                int i5 = i4 - 1;
                if (i4 != 0) {
                    byte b = bArr3[i3];
                    int i6 = ((b & 255) >> i5) & 1;
                    int i7 = ((~(b & 255)) >> i5) & 1;
                    long10 long10Var6 = long10VarArr[i7];
                    long10 long10Var7 = long10VarArr2[i7];
                    long10 long10Var8 = long10VarArr[i6];
                    long10 long10Var9 = long10VarArr2[i6];
                    mont_prep(long10Var2, long10Var3, long10Var6, long10Var7);
                    mont_prep(long10Var4, long10Var5, long10Var8, long10Var9);
                    long10 long10Var10 = long10Var2;
                    long10 long10Var11 = long10Var3;
                    long10 long10Var12 = long10Var4;
                    long10 long10Var13 = long10Var5;
                    mont_add(long10Var10, long10Var11, long10Var12, long10Var13, long10Var6, long10Var7, long10Var);
                    mont_dbl(long10Var10, long10Var11, long10Var12, long10Var13, long10Var8, long10Var9);
                    long10Var5 = long10Var13;
                    long10Var4 = long10Var12;
                    long10Var3 = long10Var11;
                    long10Var2 = long10Var10;
                    i4 = i5;
                }
            }
            long10Var3 = long10Var3;
            long10Var2 = long10Var2;
            i = i3;
        }
        long10 long10Var14 = long10Var2;
        long10 long10Var15 = long10Var3;
        long10 long10Var16 = long10Var4;
        recip(long10Var14, long10VarArr2[0], 0);
        mul(long10Var, long10VarArr[0], long10Var14);
        pack(long10Var, bArr);
        if (bArr2 != null) {
            x_to_y2(long10Var15, long10Var14, long10Var);
            recip(long10Var16, long10VarArr2[1], 0);
            mul(long10Var15, long10VarArr[1], long10Var16);
            add(long10Var15, long10Var15, long10Var);
            long10Var15._0 += 486671;
            long10Var._0 -= 9;
            sqr(long10Var16, long10Var);
            mul(long10Var, long10Var15, long10Var16);
            sub(long10Var, long10Var, long10Var14);
            long10Var._0 -= 39420360;
            mul(long10Var14, long10Var, BASE_R2Y);
            if (is_negative(long10Var14) != 0) {
                cpy32(bArr2, bArr3);
                bArr5 = bArr2;
            } else {
                bArr5 = bArr2;
                mula_small(bArr5, ORDER_TIMES_8, 0, bArr3, 32, -1);
            }
            byte[] bArr6 = new byte[32];
            byte[] bArr7 = ORDER;
            cpy32(bArr6, bArr7);
            cpy32(bArr5, egcd32(new byte[64], new byte[64], bArr5, bArr6));
            if ((bArr5[31] & 128) != 0) {
                mula_small(bArr5, bArr2, 0, bArr7, 32, 1);
            }
        }
    }

    private static final void cpy(long10 long10Var, long10 long10Var2) {
        long10Var._0 = long10Var2._0;
        long10Var._1 = long10Var2._1;
        long10Var._2 = long10Var2._2;
        long10Var._3 = long10Var2._3;
        long10Var._4 = long10Var2._4;
        long10Var._5 = long10Var2._5;
        long10Var._6 = long10Var2._6;
        long10Var._7 = long10Var2._7;
        long10Var._8 = long10Var2._8;
        long10Var._9 = long10Var2._9;
    }

    private static final void cpy32(byte[] bArr, byte[] bArr2) {
        for (int i = 0; i < 32; i++) {
            bArr[i] = bArr2[i];
        }
    }

    public static final void curve(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        core(bArr, null, bArr2, bArr3);
    }

    private static final void divmod(byte[] bArr, byte[] bArr2, int i, byte[] bArr3, int i2) {
        int i3 = i2;
        int i4 = i3 - 1;
        int i5 = (bArr3[i4] & 255) << 8;
        if (i3 > 1) {
            i5 |= bArr3[i3 - 2] & 255;
        }
        int i6 = i5;
        int i7 = 0;
        while (true) {
            int i8 = i - 1;
            if (i < i3) {
                bArr2[i4] = (byte) i7;
                return;
            }
            int i9 = (i7 << 16) | ((bArr2[i8] & 255) << 8);
            if (i8 > 0) {
                i9 |= bArr2[i - 2] & 255;
            }
            int i10 = i9 / i6;
            int i11 = (i8 - i3) + 1;
            int iMula_small = i7 + mula_small(bArr2, bArr2, i11, bArr3, i3, -i10);
            bArr[i11] = (byte) ((i10 + iMula_small) & KotlinVersion.MAX_COMPONENT_VALUE);
            i3 = i2;
            mula_small(bArr2, bArr2, i11, bArr3, i3, -iMula_small);
            i7 = bArr2[i8] & 255;
            bArr2[i8] = 0;
            i = i8;
        }
    }

    private static final byte[] egcd32(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int iNumsize;
        int i = 0;
        while (true) {
            iNumsize = 32;
            if (i >= 32) {
                break;
            }
            bArr2[i] = 0;
            bArr[i] = 0;
            i++;
        }
        bArr[0] = 1;
        int iNumsize2 = numsize(bArr3, 32);
        if (iNumsize2 != 0) {
            byte[] bArr5 = new byte[32];
            while (true) {
                int i2 = (iNumsize - iNumsize2) + 1;
                divmod(bArr5, bArr4, iNumsize, bArr3, iNumsize2);
                iNumsize = numsize(bArr4, iNumsize);
                if (iNumsize == 0) {
                    return bArr;
                }
                mula32(bArr2, bArr, bArr5, i2, -1);
                int i3 = (iNumsize2 - iNumsize) + 1;
                divmod(bArr5, bArr3, iNumsize2, bArr4, iNumsize);
                iNumsize2 = numsize(bArr3, iNumsize2);
                if (iNumsize2 != 0) {
                    mula32(bArr, bArr2, bArr5, i3, -1);
                }
            }
        }
        return bArr2;
    }

    private static final int is_negative(long10 long10Var) {
        return (int) (((long) ((is_overflow(long10Var) || long10Var._9 < 0) ? 1 : 0)) ^ (long10Var._0 & 1));
    }

    private static final boolean is_overflow(long10 long10Var) {
        return (long10Var._0 > 67108844 && ((((long10Var._1 & long10Var._3) & long10Var._5) & long10Var._7) & long10Var._9) == 33554431 && (((long10Var._2 & long10Var._4) & long10Var._6) & long10Var._8) == 67108863) || long10Var._9 > 33554431;
    }

    public static final void keygen(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        clamp(bArr3);
        core(bArr, bArr2, bArr3, null);
    }

    private static final void mont_add(long10 long10Var, long10 long10Var2, long10 long10Var3, long10 long10Var4, long10 long10Var5, long10 long10Var6, long10 long10Var7) {
        mul(long10Var5, long10Var2, long10Var3);
        mul(long10Var6, long10Var, long10Var4);
        add(long10Var, long10Var5, long10Var6);
        sub(long10Var2, long10Var5, long10Var6);
        sqr(long10Var5, long10Var);
        sqr(long10Var, long10Var2);
        mul(long10Var6, long10Var, long10Var7);
    }

    private static final void mont_dbl(long10 long10Var, long10 long10Var2, long10 long10Var3, long10 long10Var4, long10 long10Var5, long10 long10Var6) {
        sqr(long10Var, long10Var3);
        sqr(long10Var2, long10Var4);
        mul(long10Var5, long10Var, long10Var2);
        sub(long10Var2, long10Var, long10Var2);
        mul_small(long10Var6, long10Var2, 121665L);
        add(long10Var, long10Var, long10Var6);
        mul(long10Var6, long10Var, long10Var2);
    }

    private static final void mont_prep(long10 long10Var, long10 long10Var2, long10 long10Var3, long10 long10Var4) {
        add(long10Var, long10Var3, long10Var4);
        sub(long10Var2, long10Var3, long10Var4);
    }

    private static final long10 mul(long10 long10Var, long10 long10Var2, long10 long10Var3) {
        long j = long10Var2._0;
        long j2 = long10Var2._1;
        long j3 = long10Var2._2;
        long j4 = long10Var2._3;
        long j5 = long10Var2._4;
        long j6 = long10Var2._5;
        long j7 = long10Var2._6;
        long j8 = long10Var2._7;
        long j9 = long10Var2._8;
        long j10 = long10Var2._9;
        long j11 = long10Var3._0;
        long j12 = long10Var3._1;
        long j13 = long10Var3._2;
        long j14 = long10Var3._3;
        long j15 = long10Var3._4;
        long j16 = long10Var3._5;
        long j17 = long10Var3._6;
        long j18 = long10Var3._7;
        long j19 = long10Var3._8;
        long j20 = long10Var3._9;
        long jB = (j10 * j20 * 38) + y55.b(j8, j12, (j6 * j14) + (j4 * j16) + (j2 * j18), 2L, (j9 * j11) + (j7 * j13) + (j5 * j15) + (j3 * j17) + (j * j19));
        long j21 = jB & 67108863;
        long j22 = (j10 * j11) + (j9 * j12) + (j8 * j13) + (j7 * j14) + (j6 * j15) + (j5 * j16) + (j4 * j17) + (j3 * j18) + (j2 * j19) + (j * j20) + (jB >> 26);
        long j23 = j22 & 33554431;
        long jB2 = y55.b(j10, j12, (j8 * j14) + (j6 * j16) + (j4 * j18) + (j2 * j20), 38L, y55.b(j9, j13, (j7 * j15) + (j5 * j17) + (j3 * j19) + (j22 >> 25), 19L, j * j11));
        long10Var._0 = jB2 & 67108863;
        long jB3 = y55.b(j10, j13, (j9 * j14) + (j8 * j15) + (j7 * j16) + (j6 * j17) + (j5 * j18) + (j4 * j19) + (j3 * j20), 19L, (j2 * j11) + (j * j12) + (jB2 >> 26));
        long10Var._1 = jB3 & 33554431;
        long jB4 = y55.b(j10, j14, (j8 * j16) + (j6 * j18) + (j4 * j20), 38L, (j2 * j12 * 2) + y55.b(j9, j15, (j7 * j17) + (j5 * j19), 19L, (j3 * j11) + (j * j13) + (jB3 >> 25)));
        long10Var._2 = jB4 & 67108863;
        long jB5 = y55.b(j10, j15, (j9 * j16) + (j8 * j17) + (j7 * j18) + (j6 * j19) + (j5 * j20), 19L, (j4 * j11) + (j3 * j12) + (j2 * j13) + (j * j14) + (jB4 >> 26));
        long10Var._3 = jB5 & 33554431;
        long j24 = j7 * j19;
        long j25 = j2 * j14;
        long jB6 = y55.b(j10, j16, (j8 * j18) + (j6 * j20), 38L, y55.b(j4, j12, j25, 2L, y55.b(j9, j17, j24, 19L, (j5 * j11) + (j3 * j13) + (j * j15) + (jB5 >> 25))));
        long10Var._4 = jB6 & 67108863;
        long jB7 = y55.b(j10, j17, (j9 * j18) + (j8 * j19) + (j7 * j20), 19L, (j6 * j11) + (j5 * j12) + (j4 * j13) + (j3 * j14) + (j2 * j15) + (j * j16) + (jB6 >> 26));
        long10Var._5 = jB7 & 33554431;
        long j26 = j8 * j20;
        long jB8 = y55.b(j10, j18, j26, 38L, y55.b(j6, j12, (j4 * j14) + (j2 * j16), 2L, (j9 * j19 * 19) + (j7 * j11) + (j5 * j13) + (j3 * j15) + (j * j17) + (jB7 >> 25)));
        long10Var._6 = jB8 & 67108863;
        long j27 = j2 * j17;
        long j28 = j3 * j16;
        long j29 = j4 * j15;
        long j30 = j29 + j28 + j27 + (j * j18) + (jB8 >> 26);
        long j31 = j7 * j12;
        long j32 = j8 * j11;
        long j33 = j9 * j20;
        long jB9 = y55.b(j10, j19, j33, 19L, j32 + j31 + (j6 * j13) + (j5 * j14) + j30);
        long10Var._7 = jB9 & 33554431;
        long j34 = (jB9 >> 25) + j21;
        long10Var._8 = j34 & 67108863;
        long10Var._9 = j23 + (j34 >> 26);
        return long10Var;
    }

    private static final long10 mul_small(long10 long10Var, long10 long10Var2, long j) {
        long j2 = long10Var2._8 * j;
        long j3 = (long10Var2._9 * j) + (j2 >> 26);
        long j4 = j3 & 33554431;
        long j5 = (long10Var2._0 * j) + ((j3 >> 25) * 19);
        long10Var._0 = j5 & 67108863;
        long j6 = (long10Var2._1 * j) + (j5 >> 26);
        long10Var._1 = j6 & 33554431;
        long j7 = (long10Var2._2 * j) + (j6 >> 25);
        long10Var._2 = j7 & 67108863;
        long j8 = (long10Var2._3 * j) + (j7 >> 26);
        long10Var._3 = j8 & 33554431;
        long j9 = (long10Var2._4 * j) + (j8 >> 25);
        long10Var._4 = j9 & 67108863;
        long j10 = (long10Var2._5 * j) + (j9 >> 26);
        long10Var._5 = j10 & 33554431;
        long j11 = (long10Var2._6 * j) + (j10 >> 25);
        long10Var._6 = j11 & 67108863;
        long j12 = (long10Var2._7 * j) + (j11 >> 26);
        long10Var._7 = j12 & 33554431;
        long j13 = (j12 >> 25) + (j2 & 67108863);
        long10Var._8 = j13 & 67108863;
        long10Var._9 = j4 + (j13 >> 26);
        return long10Var;
    }

    private static final int mula32(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        while (i4 < i) {
            int i5 = i2 * (bArr3[i4] & KotlinVersion.MAX_COMPONENT_VALUE);
            byte[] bArr4 = bArr;
            byte[] bArr5 = bArr2;
            int i6 = i4 + 31;
            int iMula_small = (i5 * (bArr5[31] & 255)) + mula_small(bArr4, bArr, i4, bArr5, 31, i5) + (bArr4[i6] & 255) + i3;
            bArr4[i6] = (byte) iMula_small;
            i3 = iMula_small >> 8;
            i4++;
            bArr = bArr4;
            bArr2 = bArr5;
        }
        byte[] bArr6 = bArr;
        int i7 = i4 + 31;
        bArr6[i7] = (byte) ((bArr6[i7] & 255) + i3);
        return i3 >> 8;
    }

    private static final int mula_small(byte[] bArr, byte[] bArr2, int i, byte[] bArr3, int i2, int i3) {
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = i5 + i;
            int i7 = ((bArr3[i5] & KotlinVersion.MAX_COMPONENT_VALUE) * i3) + (bArr2[i6] & KotlinVersion.MAX_COMPONENT_VALUE) + i4;
            bArr[i6] = (byte) i7;
            i4 = i7 >> 8;
        }
        return i4;
    }

    private static final int numsize(byte[] bArr, int i) {
        while (true) {
            int i2 = i - 1;
            if (i == 0 || bArr[i2] != 0) {
                break;
            }
            i = i2;
        }
        return i;
    }

    private static final void pack(long10 long10Var, byte[] bArr) {
        boolean zIs_overflow = is_overflow(long10Var);
        long j = long10Var._9;
        int i = (zIs_overflow ? 1 : 0) - (j < 0 ? 1 : 0);
        int i2 = (-33554432) * i;
        long j2 = ((long) (i * 19)) + long10Var._0 + (long10Var._1 << 26);
        bArr[0] = (byte) j2;
        bArr[1] = (byte) (j2 >> 8);
        bArr[2] = (byte) (j2 >> 16);
        bArr[3] = (byte) (j2 >> 24);
        long j3 = (j2 >> 32) + (long10Var._2 << 19);
        bArr[4] = (byte) j3;
        bArr[5] = (byte) (j3 >> 8);
        bArr[6] = (byte) (j3 >> 16);
        bArr[7] = (byte) (j3 >> 24);
        long j4 = (j3 >> 32) + (long10Var._3 << 13);
        bArr[8] = (byte) j4;
        bArr[9] = (byte) (j4 >> 8);
        bArr[10] = (byte) (j4 >> 16);
        bArr[11] = (byte) (j4 >> 24);
        long j5 = (j4 >> 32) + (long10Var._4 << 6);
        bArr[12] = (byte) j5;
        bArr[13] = (byte) (j5 >> 8);
        bArr[14] = (byte) (j5 >> 16);
        bArr[15] = (byte) (j5 >> 24);
        long j6 = (j5 >> 32) + long10Var._5 + (long10Var._6 << 25);
        bArr[16] = (byte) j6;
        bArr[17] = (byte) (j6 >> 8);
        bArr[18] = (byte) (j6 >> 16);
        bArr[19] = (byte) (j6 >> 24);
        long j7 = (j6 >> 32) + (long10Var._7 << 19);
        bArr[20] = (byte) j7;
        bArr[21] = (byte) (j7 >> 8);
        bArr[22] = (byte) (j7 >> 16);
        bArr[23] = (byte) (j7 >> 24);
        long j8 = (j7 >> 32) + (long10Var._8 << 12);
        bArr[24] = (byte) j8;
        bArr[25] = (byte) (j8 >> 8);
        bArr[26] = (byte) (j8 >> 16);
        bArr[27] = (byte) (j8 >> 24);
        long j9 = (j8 >> 32) + ((j + ((long) i2)) << 6);
        bArr[28] = (byte) j9;
        bArr[29] = (byte) (j9 >> 8);
        bArr[30] = (byte) (j9 >> 16);
        bArr[31] = (byte) (j9 >> 24);
    }

    private static final void recip(long10 long10Var, long10 long10Var2, int i) {
        long10 long10Var3 = new long10();
        long10 long10Var4 = new long10();
        long10 long10Var5 = new long10();
        long10 long10Var6 = new long10();
        long10 long10Var7 = new long10();
        sqr(long10Var4, long10Var2);
        sqr(long10Var5, long10Var4);
        sqr(long10Var3, long10Var5);
        mul(long10Var5, long10Var3, long10Var2);
        mul(long10Var3, long10Var5, long10Var4);
        sqr(long10Var4, long10Var3);
        mul(long10Var6, long10Var4, long10Var5);
        sqr(long10Var4, long10Var6);
        sqr(long10Var5, long10Var4);
        sqr(long10Var4, long10Var5);
        sqr(long10Var5, long10Var4);
        sqr(long10Var4, long10Var5);
        mul(long10Var5, long10Var4, long10Var6);
        sqr(long10Var4, long10Var5);
        sqr(long10Var6, long10Var4);
        for (int i2 = 1; i2 < 5; i2++) {
            sqr(long10Var4, long10Var6);
            sqr(long10Var6, long10Var4);
        }
        mul(long10Var4, long10Var6, long10Var5);
        sqr(long10Var6, long10Var4);
        sqr(long10Var7, long10Var6);
        for (int i3 = 1; i3 < 10; i3++) {
            sqr(long10Var6, long10Var7);
            sqr(long10Var7, long10Var6);
        }
        mul(long10Var6, long10Var7, long10Var4);
        for (int i4 = 0; i4 < 5; i4++) {
            sqr(long10Var4, long10Var6);
            sqr(long10Var6, long10Var4);
        }
        mul(long10Var4, long10Var6, long10Var5);
        sqr(long10Var5, long10Var4);
        sqr(long10Var6, long10Var5);
        for (int i5 = 1; i5 < 25; i5++) {
            sqr(long10Var5, long10Var6);
            sqr(long10Var6, long10Var5);
        }
        mul(long10Var5, long10Var6, long10Var4);
        sqr(long10Var6, long10Var5);
        sqr(long10Var7, long10Var6);
        for (int i6 = 1; i6 < 50; i6++) {
            sqr(long10Var6, long10Var7);
            sqr(long10Var7, long10Var6);
        }
        mul(long10Var6, long10Var7, long10Var5);
        for (int i7 = 0; i7 < 25; i7++) {
            sqr(long10Var7, long10Var6);
            sqr(long10Var6, long10Var7);
        }
        mul(long10Var5, long10Var6, long10Var4);
        sqr(long10Var4, long10Var5);
        sqr(long10Var5, long10Var4);
        if (i != 0) {
            mul(long10Var, long10Var2, long10Var5);
            return;
        }
        sqr(long10Var4, long10Var5);
        sqr(long10Var5, long10Var4);
        sqr(long10Var4, long10Var5);
        mul(long10Var, long10Var4, long10Var3);
    }

    private static final void set(long10 long10Var, int i) {
        long10Var._0 = i;
        long10Var._1 = 0L;
        long10Var._2 = 0L;
        long10Var._3 = 0L;
        long10Var._4 = 0L;
        long10Var._5 = 0L;
        long10Var._6 = 0L;
        long10Var._7 = 0L;
        long10Var._8 = 0L;
        long10Var._9 = 0L;
    }

    public static final boolean sign(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        byte[] bArr5 = new byte[32];
        byte[] bArr6 = new byte[32];
        byte[] bArr7 = new byte[64];
        cpy32(bArr5, bArr2);
        cpy32(bArr6, bArr3);
        byte[] bArr8 = new byte[32];
        byte[] bArr9 = ORDER;
        divmod(bArr8, bArr5, 32, bArr9, 32);
        divmod(bArr8, bArr6, 32, bArr9, 32);
        mula_small(bArr, bArr6, 0, bArr5, 32, -1);
        mula_small(bArr, bArr, 0, bArr9, 32, 1);
        mula32(bArr7, bArr, bArr4, 32, 1);
        divmod(new byte[64], bArr7, 64, bArr9, 32);
        int i = 0;
        for (int i2 = 0; i2 < 32; i2++) {
            byte b = bArr7[i2];
            bArr[i2] = b;
            i |= b;
        }
        return i != 0;
    }

    private static final long10 sqr(long10 long10Var, long10 long10Var2) {
        long j = long10Var2._0;
        long j2 = long10Var2._1;
        long j3 = long10Var2._2;
        long j4 = long10Var2._3;
        long j5 = long10Var2._4;
        long j6 = long10Var2._5;
        long j7 = long10Var2._6;
        long j8 = long10Var2._7;
        long j9 = long10Var2._8;
        long j10 = long10Var2._9;
        long jB = y55.b(j4, j6, j2 * j8, 4L, (j10 * j10 * 38) + y55.b(j3, j7, j * j9, 2L, j5 * j5));
        long j11 = jB & 67108863;
        long jB2 = y55.b(j5, j6, (j4 * j7) + (j3 * j8) + (j2 * j9) + (j * j10), 2L, jB >> 26);
        long j12 = jB2 & 33554431;
        long jB3 = y55.b(j4, j8, j2 * j10, 76L, y55.b(j6, j6, (j5 * j7) + (j3 * j9), 38L, (j * j) + ((jB2 >> 25) * 19)));
        long10Var._0 = jB3 & 67108863;
        long jB4 = y55.b(j6, j7, (j5 * j8) + (j4 * j9) + (j3 * j10), 38L, (j * j2 * 2) + (jB3 >> 26));
        long10Var._1 = jB4 & 33554431;
        long j13 = j * j3;
        long jB5 = y55.b(j6, j8, j4 * j10, 76L, (j5 * j9 * 38) + y55.b(j2, j2, j13, 2L, (j7 * j7 * 19) + (jB4 >> 25)));
        long10Var._2 = jB5 & 67108863;
        long jB6 = y55.b(j7, j8, (j6 * j9) + (j5 * j10), 38L, y55.b(j2, j3, j * j4, 2L, jB5 >> 26));
        long10Var._3 = jB6 & 33554431;
        long j14 = j7 * j9;
        long jB7 = (j6 * j10 * 76) + (j2 * j4 * 4) + y55.b(j8, j8, j14, 38L, (j * j5 * 2) + (j3 * j3) + (jB6 >> 25));
        long10Var._4 = jB7 & 67108863;
        long j15 = j7 * j10;
        long jB8 = y55.b(j8, j9, j15, 38L, y55.b(j3, j4, (j2 * j5) + (j * j6), 2L, jB7 >> 26));
        long10Var._5 = jB8 & 33554431;
        long jB9 = (j8 * j10 * 76) + (j2 * j6 * 4) + y55.b(j4, j4, (j3 * j5) + (j * j7), 2L, (j9 * j9 * 19) + (jB8 >> 25));
        long10Var._6 = jB9 & 67108863;
        long j16 = j3 * j6;
        long jB10 = (j9 * j10 * 38) + y55.b(j4, j5, j16 + (j2 * j7) + (j * j8), 2L, jB9 >> 26);
        long10Var._7 = jB10 & 33554431;
        long j17 = (jB10 >> 25) + j11;
        long10Var._8 = j17 & 67108863;
        long10Var._9 = j12 + (j17 >> 26);
        return long10Var;
    }

    private static final void sqrt(long10 long10Var, long10 long10Var2) {
        long10 long10Var3 = new long10();
        long10 long10Var4 = new long10();
        long10 long10Var5 = new long10();
        add(long10Var4, long10Var2, long10Var2);
        recip(long10Var3, long10Var4, 1);
        sqr(long10Var, long10Var3);
        mul(long10Var5, long10Var4, long10Var);
        long10Var5._0--;
        mul(long10Var4, long10Var3, long10Var5);
        mul(long10Var, long10Var2, long10Var4);
    }

    private static final void sub(long10 long10Var, long10 long10Var2, long10 long10Var3) {
        long10Var._0 = long10Var2._0 - long10Var3._0;
        long10Var._1 = long10Var2._1 - long10Var3._1;
        long10Var._2 = long10Var2._2 - long10Var3._2;
        long10Var._3 = long10Var2._3 - long10Var3._3;
        long10Var._4 = long10Var2._4 - long10Var3._4;
        long10Var._5 = long10Var2._5 - long10Var3._5;
        long10Var._6 = long10Var2._6 - long10Var3._6;
        long10Var._7 = long10Var2._7 - long10Var3._7;
        long10Var._8 = long10Var2._8 - long10Var3._8;
        long10Var._9 = long10Var2._9 - long10Var3._9;
    }

    private static final void unpack(long10 long10Var, byte[] bArr) {
        int i = (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        byte b = bArr[3];
        long10Var._0 = i | ((b & 3) << 24);
        int i2 = ((b & 252) >> 2) | ((bArr[4] & 255) << 6) | ((bArr[5] & 255) << 14);
        byte b2 = bArr[6];
        long10Var._1 = i2 | ((b2 & 7) << 22);
        int i3 = ((b2 & 248) >> 3) | ((bArr[7] & 255) << 5) | ((bArr[8] & 255) << 13);
        byte b3 = bArr[9];
        long10Var._2 = i3 | ((b3 & 31) << 21);
        int i4 = ((b3 & 224) >> 5) | ((bArr[10] & 255) << 3) | ((bArr[11] & 255) << 11);
        byte b4 = bArr[12];
        long10Var._3 = i4 | ((b4 & 63) << 19);
        long10Var._4 = ((b4 & 192) >> 6) | ((bArr[13] & 255) << 2) | ((bArr[14] & 255) << 10) | ((bArr[15] & 255) << 18);
        int i5 = (bArr[16] & 255) | ((bArr[17] & 255) << 8) | ((bArr[18] & 255) << 16);
        byte b5 = bArr[19];
        long10Var._5 = i5 | ((b5 & 1) << 24);
        int i6 = ((b5 & 254) >> 1) | ((bArr[20] & 255) << 7) | ((bArr[21] & 255) << 15);
        byte b6 = bArr[22];
        long10Var._6 = i6 | ((b6 & 7) << 23);
        int i7 = ((b6 & 248) >> 3) | ((bArr[23] & 255) << 5) | ((bArr[24] & 255) << 13);
        byte b7 = bArr[25];
        long10Var._7 = i7 | ((b7 & 15) << 21);
        int i8 = ((b7 & 240) >> 4) | ((bArr[26] & 255) << 4) | ((bArr[27] & 255) << 12);
        byte b8 = bArr[28];
        long10Var._8 = i8 | ((b8 & 63) << 20);
        long10Var._9 = ((b8 & 192) >> 6) | ((bArr[29] & 255) << 2) | ((bArr[30] & 255) << 10) | ((bArr[31] & 255) << 18);
    }

    public static final void verify(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int i;
        int i2 = 32;
        byte[] bArr5 = new byte[32];
        long10[] long10VarArr = {new long10(), new long10()};
        long10[] long10VarArr2 = {new long10(), new long10()};
        long10[] long10VarArr3 = {new long10(), new long10(), new long10()};
        long10[] long10VarArr4 = {new long10(), new long10(), new long10()};
        long10[] long10VarArr5 = {new long10(), new long10(), new long10()};
        long10[] long10VarArr6 = {new long10(), new long10(), new long10()};
        set(long10VarArr[0], 9);
        char c = 1;
        unpack(long10VarArr[1], bArr4);
        x_to_y2(long10VarArr5[0], long10VarArr6[0], long10VarArr[1]);
        sqrt(long10VarArr5[0], long10VarArr6[0]);
        int iIs_negative = is_negative(long10VarArr5[0]);
        long10VarArr6[0]._0 += 39420360;
        mul(long10VarArr6[1], BASE_2Y, long10VarArr5[0]);
        sub(long10VarArr5[iIs_negative], long10VarArr6[0], long10VarArr6[1]);
        add(long10VarArr5[1 - iIs_negative], long10VarArr6[0], long10VarArr6[1]);
        cpy(long10VarArr6[0], long10VarArr[1]);
        long10 long10Var = long10VarArr6[0];
        long10Var._0 -= 9;
        sqr(long10VarArr6[1], long10Var);
        recip(long10VarArr6[0], long10VarArr6[1], 0);
        mul(long10VarArr2[0], long10VarArr5[0], long10VarArr6[0]);
        long10 long10Var2 = long10VarArr2[0];
        sub(long10Var2, long10Var2, long10VarArr[1]);
        long10VarArr2[0]._0 -= 486671;
        mul(long10VarArr2[1], long10VarArr5[1], long10VarArr6[0]);
        long10 long10Var3 = long10VarArr2[1];
        sub(long10Var3, long10Var3, long10VarArr[1]);
        long10VarArr2[1]._0 -= 486671;
        long10 long10Var4 = long10VarArr2[0];
        mul_small(long10Var4, long10Var4, 1L);
        long10 long10Var5 = long10VarArr2[1];
        mul_small(long10Var5, long10Var5, 1L);
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = 8;
            if (i3 >= i2) {
                break;
            }
            int i8 = i6 >> 8;
            byte b = bArr2[i3];
            i6 = ((b & 255) ^ i8) ^ ((b & 255) << 1);
            byte b2 = bArr3[i3];
            i7 = ((i7 >> 8) ^ (b2 & 255)) ^ ((b2 & 255) << 1);
            i4 = ~(i6 ^ i7);
            int i9 = (((i5 & 128) >> 7) & i4) ^ i6;
            int i10 = i9 ^ (((i9 & 1) << 1) & i4);
            int i11 = i10 ^ (((i10 & 2) << 1) & i4);
            int i12 = i11 ^ (((i11 & 4) << 1) & i4);
            int i13 = i12 ^ (((i12 & 8) << 1) & i4);
            int i14 = i13 ^ (((i13 & 16) << 1) & i4);
            int i15 = i14 ^ (((i14 & 32) << 1) & i4);
            i5 = (((i15 & 64) << 1) & i4) ^ i15;
            bArr5[i3] = (byte) i5;
            i3++;
            i2 = 32;
        }
        int i16 = ((((i5 & 128) << 1) & i4) ^ i6) >> 8;
        set(long10VarArr3[0], 1);
        cpy(long10VarArr3[1], long10VarArr[i16]);
        char c2 = 2;
        cpy(long10VarArr3[2], long10VarArr2[0]);
        set(long10VarArr4[0], 0);
        set(long10VarArr4[1], 1);
        set(long10VarArr4[2], 1);
        int i17 = i16;
        int i18 = 0;
        int i19 = 0;
        int i20 = 32;
        while (true) {
            int i21 = i20 - 1;
            if (i20 == 0) {
                char c3 = c;
                int i22 = (i18 & 1) + (i19 & 1);
                recip(long10VarArr5[0], long10VarArr4[i22], 0);
                mul(long10VarArr5[c3], long10VarArr3[i22], long10VarArr5[0]);
                pack(long10VarArr5[c3], bArr);
                return;
            }
            i18 = (bArr2[i21] & 255) | (i18 << 8);
            i19 = (bArr3[i21] & 255) | (i19 << 8);
            i17 = (bArr5[i21] & 255) | (i17 << 8);
            int i23 = i;
            while (true) {
                int i24 = i23 - 1;
                if (i23 != 0) {
                    char c4 = c;
                    char c5 = c2;
                    mont_prep(long10VarArr5[0], long10VarArr6[0], long10VarArr3[0], long10VarArr4[0]);
                    mont_prep(long10VarArr5[c4], long10VarArr6[c4], long10VarArr3[c4], long10VarArr4[c4]);
                    mont_prep(long10VarArr5[c5], long10VarArr6[c5], long10VarArr3[c5], long10VarArr4[c5]);
                    int i25 = ((((i18 >> 1) ^ i18) >> i24) & 1) + ((((i19 >> 1) ^ i19) >> i24) & 1);
                    mont_dbl(long10VarArr3[c5], long10VarArr4[c5], long10VarArr5[i25], long10VarArr6[i25], long10VarArr3[0], long10VarArr4[0]);
                    int i26 = i17 >> i24;
                    int i27 = i26 & 2;
                    int i28 = i26 & 1;
                    int i29 = i27 ^ (i28 << 1);
                    mont_add(long10VarArr5[c4], long10VarArr6[c4], long10VarArr5[i29], long10VarArr6[i29], long10VarArr3[c4], long10VarArr4[c4], long10VarArr[i28]);
                    mont_add(long10VarArr5[c5], long10VarArr6[c5], long10VarArr5[0], long10VarArr6[0], long10VarArr3[c5], long10VarArr4[c5], long10VarArr2[(((i18 ^ i19) >> i24) & 2) >> 1]);
                    c2 = c5;
                    i23 = i24;
                    c = c4;
                    i = 8;
                }
            }
            i20 = i21;
        }
    }

    private static final void x_to_y2(long10 long10Var, long10 long10Var2, long10 long10Var3) {
        sqr(long10Var, long10Var3);
        mul_small(long10Var2, long10Var3, 486662L);
        add(long10Var, long10Var, long10Var2);
        long10Var._0++;
        mul(long10Var2, long10Var, long10Var3);
    }

    public static final class long10 {
        public long _0;
        public long _1;
        public long _2;
        public long _3;
        public long _4;
        public long _5;
        public long _6;
        public long _7;
        public long _8;
        public long _9;

        public long10(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
            this._0 = j;
            this._1 = j2;
            this._2 = j3;
            this._3 = j4;
            this._4 = j5;
            this._5 = j6;
            this._6 = j7;
            this._7 = j8;
            this._8 = j9;
            this._9 = j10;
        }

        public long10() {
        }
    }
}
