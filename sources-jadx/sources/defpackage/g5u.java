package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.charset.StandardCharsets;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.ToDoubleFunction;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes5.dex */
public final class g5u {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int[] j;
    public final int[] k;
    public final int[] l;
    public final int m;
    public int n = 0;
    public long o = 0;
    public long p;

    public g5u(final int[] iArr, final int[] iArr2, int i) throws j8w {
        this.l = iArr;
        this.m = i;
        a("Not a program", iArr[0] == 1413829430);
        a("Different major version", iArr[1] == 0);
        int i2 = iArr[8];
        a("Invalid ram size", 128 < i2 && i2 < 8388608);
        this.a = iArr[9];
        this.b = iArr[10];
        int i3 = iArr[11];
        this.e = i3;
        this.d = iArr[12];
        this.c = iArr[13];
        this.f = iArr[14];
        this.g = iArr[15];
        this.h = iArr[16];
        int i4 = iArr[18];
        a("Invalid entry points size", i4 > 0 && i4 < 128);
        int i5 = iArr[18];
        int[] iArr3 = new int[i5];
        this.j = iArr3;
        System.arraycopy(iArr, iArr[17], iArr3, 0, i5);
        this.i = iArr[62];
        this.p = System.currentTimeMillis();
        if (iArr2 != null && iArr2.length == iArr[8] && IntStream.range(0, i3).allMatch(new IntPredicate() { // from class: e5u
            @Override // java.util.function.IntPredicate
            public final boolean test(int i6) {
                return iArr2[i6] == iArr[i6];
            }
        })) {
            this.k = (int[]) iArr2.clone();
            return;
        }
        int[] iArr4 = new int[iArr[8]];
        this.k = iArr4;
        System.arraycopy(iArr, 0, iArr4, 0, i3);
        e(new int[0], 0);
    }

    public static void a(String str, boolean z) throws j8w {
        if (!z) {
            throw new j8w(str);
        }
    }

    public final int b(int i) throws j8w {
        int[] iArr = this.l;
        int[] iArr2 = this.k;
        a("Out of bound", i >= 0 && i < iArr2.length + iArr.length);
        return i < iArr2.length ? iArr2[i] : iArr[i - iArr2.length];
    }

    public final void c(int i, String str) {
        Object next;
        int i2;
        if (i <= 0 || i > this.m) {
            return;
        }
        cec cecVar = ihh.b;
        if (i <= 0) {
            return;
        }
        ihh.b.getClass();
        Iterator it = ihh.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ihh) next).a != i);
        ihh ihhVar = (ihh) next;
        if (ihhVar == null) {
            ihhVar = ihh.OFF;
        }
        switch (ihhVar.ordinal()) {
            case 0:
            case 1:
            case 2:
                i2 = 6;
                break;
            case 3:
                i2 = 5;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 3;
                break;
            case 6:
            case 7:
                i2 = 2;
                break;
            default:
                f9e.e();
                return;
        }
        sih.a(i2, "TinyMlRecommender", str, null);
    }

    public final String d(int i) throws j8w {
        int[] iArrF = f(i);
        int iG = g(i);
        int i2 = 0;
        while (i2 < 8192 && iArrF[iG + i2] != 0) {
            i2++;
        }
        a("Invalid string literal: len >= MAX_STRING_LENGTH", iArrF[iG + i2] == 0);
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) iArrF[iG + i3];
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }

    /* JADX WARN: Code duplicated, block: B:173:0x049f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:176:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:177:0x04b0  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int e(int[] iArr, int i) throws j8w {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float fAbs;
        double dPow;
        Comparator<? super Integer> comparatorComparingDouble;
        int i10;
        int i11;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        int i12;
        int i13 = this.j[i];
        final int[] iArr2 = this.k;
        int i14 = this.a;
        iArr2[i14] = i13;
        int i15 = this.b;
        int i16 = this.c;
        iArr2[i15] = i16;
        int i17 = 0;
        iArr2[i16] = 0;
        int i18 = 1;
        System.arraycopy(iArr, 0, iArr2, i16 + 1, iArr.length);
        this.o = System.nanoTime();
        int i19 = 7;
        int[] iArr3 = new int[7];
        this.n = 0;
        while (true) {
            i2 = iArr2[i14];
            if (this.f <= i2 && i2 < this.g) {
                a("Too many steps in this run!", this.n < 16777216 ? i18 : i17);
                a("Stack overflow!", iArr2[i15] < this.i ? i18 : i17);
                int length = iArr2[i14] - iArr2.length;
                int[] iArr4 = this.l;
                int i20 = iArr4[length];
                int i21 = i20 & 127;
                int i22 = (i20 >> 28) & i19;
                int i23 = i17;
                while (true) {
                    i3 = i19;
                    i4 = i17;
                    i5 = 2;
                    if (i23 < i22) {
                        int iB = iArr4[length + 1 + i23];
                        int i24 = (i20 >> ((i23 * 3) + 7)) & 7;
                        if (i24 != 0) {
                            if (i24 == i18) {
                                iB = b(iB);
                            } else if (i24 == 2) {
                                iB = b(b(iB));
                            } else if (i24 == 3) {
                                iB += iArr2[i15];
                            } else if (i24 == 4) {
                                iB = b(iArr2[i15] + iB);
                            } else {
                                if (i24 != 5) {
                                    throw new j8w(aui.h(i24, "Unknown argument mode: "));
                                }
                                iB = b(b(iArr2[i15] + iB));
                            }
                        }
                        iArr3[i23] = iB;
                        i23++;
                        i19 = i3;
                        i17 = i4;
                    }
                }
                int i25 = i22 + 1 + iArr2[i14];
                iArr2[i14] = i25;
                switch (i21) {
                    case 1:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] + iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 2:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.floatToIntBits(Float.intBitsToFloat(iArr3[2]) + Float.intBitsToFloat(iArr3[i7]));
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 3:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] - iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 4:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.floatToIntBits(Float.intBitsToFloat(iArr3[i7]) - Float.intBitsToFloat(iArr3[2]));
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 5:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] * iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 6:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.floatToIntBits(Float.intBitsToFloat(iArr3[2]) * Float.intBitsToFloat(iArr3[i7]));
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 7:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] / iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 8:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.floatToIntBits(Float.intBitsToFloat(iArr3[i7]) / Float.intBitsToFloat(iArr3[2]));
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 9:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] % iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 10:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = (int) Float.intBitsToFloat(iArr3[i7]);
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 11:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.floatToIntBits(iArr3[i7]);
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 12:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] > iArr3[2] ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 13:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.intBitsToFloat(iArr3[i7]) > Float.intBitsToFloat(iArr3[2]) ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 14:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] >= iArr3[2] ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 15:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.intBitsToFloat(iArr3[i7]) >= Float.intBitsToFloat(iArr3[2]) ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 16:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] == iArr3[2] ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 17:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.intBitsToFloat(iArr3[i7]) == Float.intBitsToFloat(iArr3[2]) ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 18:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] != iArr3[2] ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 19:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = Float.intBitsToFloat(iArr3[i7]) != Float.intBitsToFloat(iArr3[2]) ? i7 : i6;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 20:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] & iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 21:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] | iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 22:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = ~iArr3[i7];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 23:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] << iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 24:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7] >> iArr3[2];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 25:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[iArr3[i6]] = iArr3[i7];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 26:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        iArr2[i14] = iArr3[i6];
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 27:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        if (iArr3[i6] > iArr3[i7]) {
                            i25 = iArr3[2];
                        }
                        iArr2[i14] = i25;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        i15 = i15;
                        i7 = i18;
                        iArr2[i14] = Float.intBitsToFloat(iArr3[i4]) > Float.intBitsToFloat(iArr3[i7]) ? iArr3[2] : iArr2[i14];
                        break;
                    case 29:
                        i6 = i4;
                        i15 = i15;
                        i7 = i18;
                        if (iArr3[i6] >= iArr3[i7]) {
                            i25 = iArr3[2];
                        }
                        iArr2[i14] = i25;
                        continue;
                        this.n++;
                        i19 = i3;
                        i17 = i6;
                        i18 = i7;
                        i15 = i15;
                        break;
                    case 30:
                        i15 = i15;
                        i7 = i18;
                        iArr2[i14] = Float.intBitsToFloat(iArr3[i4]) >= Float.intBitsToFloat(iArr3[i7]) ? iArr3[2] : iArr2[i14];
                        break;
                    default:
                        switch (i21) {
                            case 32:
                                i8 = i4;
                                i7 = i18;
                                iArr2[iArr3[i8]] = Float.floatToIntBits((float) Math.exp(Float.intBitsToFloat(iArr3[i7])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                i8 = i4;
                                i7 = i18;
                                iArr2[iArr3[i8]] = Float.floatToIntBits((float) Math.log(Math.abs(Float.intBitsToFloat(iArr3[i7]))));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                i8 = i4;
                                i7 = i18;
                                iArr2[iArr3[i8]] = Float.floatToIntBits((float) Math.sin(Float.intBitsToFloat(iArr3[i7])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 35:
                                i8 = i4;
                                i7 = i18;
                                iArr2[iArr3[i8]] = Float.floatToIntBits((float) Math.cos(Float.intBitsToFloat(iArr3[i7])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                i8 = i4;
                                i7 = i18;
                                iArr2[iArr3[i8]] = Float.floatToIntBits((float) Math.atan(Float.intBitsToFloat(iArr3[i7])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 37:
                                i8 = i4;
                                i7 = i18;
                                c(iArr3[i8], d(iArr3[i7]));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 38:
                                i8 = i4;
                                i7 = i18;
                                c(iArr3[i8], String.format(d(iArr3[i7]), Integer.valueOf(iArr3[2])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 39:
                                i8 = i4;
                                i7 = i18;
                                c(iArr3[i8], String.format(d(iArr3[i7]), Float.valueOf(Float.intBitsToFloat(iArr3[2]))));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 40:
                                i8 = i4;
                                i7 = i18;
                                c(iArr3[i8], String.format(d(iArr3[i7]), d(iArr3[2])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 41:
                                i8 = i4;
                                i7 = i18;
                                c(iArr3[i8], String.format(d(iArr3[i7]), Integer.valueOf(iArr3[2]), Integer.valueOf(iArr3[3])));
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case 42:
                                i8 = i4;
                                i7 = 1;
                                a(d(iArr3[1]), iArr3[i8] != 0 ? 1 : i8);
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                i9 = i4;
                                iArr2[iArr3[i9]] = (int) (System.currentTimeMillis() / 1000);
                                i6 = i9;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                int i26 = iArr3[i4];
                                long j = this.p - 7046029254386353131L;
                                this.p = j;
                                long j2 = (j ^ (j >> 30)) * (-4658895280553007687L);
                                long j3 = (j2 ^ (j2 >> 27)) * (-7723592293110705685L);
                                iArr2[i26] = (int) ((j3 ^ (j3 >> 31)) & 2147483647L);
                                i6 = 0;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                i9 = i4;
                                this.p = iArr3[i9];
                                i6 = i9;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                i8 = i4;
                                System.arraycopy(iArr3, 1, iArr2, iArr3[i8], 6);
                                i7 = 1;
                                i6 = i8;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                i9 = i4;
                                iArr2[iArr3[i9]] = (int) ((System.nanoTime() - this.o) / 1000);
                                i6 = i9;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                i9 = i4;
                                iArr2[iArr3[i9]] = 20250901;
                                i6 = i9;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                i9 = i4;
                                iArr2[iArr3[i9]] = this.m;
                                i6 = i9;
                                i7 = 1;
                                this.n++;
                                i19 = i3;
                                i17 = i6;
                                i18 = i7;
                                i15 = i15;
                                break;
                            default:
                                switch (i21) {
                                    case SQLiteDatabase.OPEN_URI /* 64 */:
                                        int i27 = i18;
                                        i9 = 0;
                                        System.arraycopy(f(iArr3[i27]), g(iArr3[i27]), iArr2, iArr3[0], iArr3[2]);
                                        i6 = i9;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 65:
                                        int i28 = iArr3[i4];
                                        int i29 = iArr3[1];
                                        int i30 = iArr3[2];
                                        int i31 = iArr3[3];
                                        for (int i32 = 0; i32 < i30; i32++) {
                                            iArr2[(i32 * i29) + i28] = i31;
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 66:
                                        int i33 = iArr3[i4];
                                        int i34 = iArr3[1];
                                        int i35 = iArr3[2];
                                        float fIntBitsToFloat = Float.intBitsToFloat(iArr3[3]);
                                        float fIntBitsToFloat2 = Float.intBitsToFloat(iArr3[4]);
                                        for (int i36 = 0; i36 < i35; i36++) {
                                            int i37 = (i36 * i34) + i33;
                                            iArr2[i37] = Float.floatToIntBits((Float.intBitsToFloat(iArr2[i37]) * fIntBitsToFloat) + fIntBitsToFloat2);
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 67:
                                        int i38 = iArr3[i4];
                                        int i39 = iArr3[1];
                                        int[] iArrF = f(iArr3[2]);
                                        int iG = g(iArr3[2]);
                                        int i40 = iArr3[3];
                                        int i41 = iArr3[4];
                                        float fIntBitsToFloat3 = Float.intBitsToFloat(iArr3[5]);
                                        float fIntBitsToFloat4 = Float.intBitsToFloat(iArr3[6]);
                                        for (int i42 = 0; i42 < i41; i42++) {
                                            int i43 = (i42 * i39) + i38;
                                            iArr2[i43] = Float.floatToIntBits((Float.intBitsToFloat(iArrF[(i42 * i40) + iG]) * fIntBitsToFloat4) + (Float.intBitsToFloat(iArr2[i43]) * fIntBitsToFloat3));
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 68:
                                        int i44 = iArr3[i4];
                                        int i45 = iArr3[1];
                                        int[] iArrF2 = f(iArr3[2]);
                                        int iG2 = g(iArr3[2]);
                                        int i46 = iArr3[3];
                                        int i47 = iArr3[4];
                                        for (int i48 = 0; i48 < i47; i48++) {
                                            int i49 = (i48 * i45) + i44;
                                            iArr2[i49] = Float.floatToIntBits(Float.intBitsToFloat(iArrF2[(i48 * i46) + iG2]) * Float.intBitsToFloat(iArr2[i49]));
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 69:
                                        int i50 = iArr3[i4];
                                        int[] iArrF3 = f(iArr3[1]);
                                        int iG3 = g(iArr3[1]);
                                        int i51 = iArr3[2];
                                        int[] iArrF4 = f(iArr3[3]);
                                        int iG4 = g(iArr3[3]);
                                        int i52 = iArr3[4];
                                        int i53 = iArr3[5];
                                        int i54 = 0;
                                        double dIntBitsToFloat = 0.0d;
                                        while (i54 < i53) {
                                            dIntBitsToFloat += (double) (Float.intBitsToFloat(iArrF4[(i54 * i52) + iG4]) * Float.intBitsToFloat(iArrF3[(i54 * i51) + iG3]));
                                            i54++;
                                            i50 = i50;
                                            iG4 = iG4;
                                        }
                                        iArr2[i50] = Float.floatToIntBits((float) dIntBitsToFloat);
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                        int i55 = iArr3[i4];
                                        int[] iArrF5 = f(iArr3[1]);
                                        int iG5 = g(iArr3[1]);
                                        int i56 = iArr3[2];
                                        int i57 = iArr3[3];
                                        double dIntBitsToFloat2 = 0.0d;
                                        for (int i58 = 0; i58 < i57; i58++) {
                                            dIntBitsToFloat2 += (double) Float.intBitsToFloat(iArrF5[(i58 * i56) + iG5]);
                                        }
                                        iArr2[i55] = Float.floatToIntBits((float) dIntBitsToFloat2);
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 71:
                                        int i59 = iArr3[i4];
                                        int[] iArrF6 = f(iArr3[1]);
                                        int iG6 = g(iArr3[1]);
                                        int i60 = iArr3[2];
                                        int i61 = iArr3[3];
                                        float fIntBitsToFloat5 = Float.intBitsToFloat(iArr3[4]);
                                        int i62 = 0;
                                        double d = 0.0d;
                                        while (i62 < i61) {
                                            int iFloatToIntBits3 = Float.floatToIntBits(fIntBitsToFloat5);
                                            if (iFloatToIntBits3 != 1065353216) {
                                                if (iFloatToIntBits3 != 1073741824) {
                                                    i61 = i61;
                                                    i59 = i59;
                                                    dPow = Math.pow(Math.abs(Float.intBitsToFloat(iArrF6[(i62 * i60) + iG6])), fIntBitsToFloat5);
                                                } else {
                                                    int i63 = (i62 * i60) + iG6;
                                                    fAbs = Float.intBitsToFloat(iArrF6[i63]) * Float.intBitsToFloat(iArrF6[i63]);
                                                }
                                                d += dPow;
                                                i62++;
                                                i59 = i59;
                                                i61 = i61;
                                            } else {
                                                fAbs = Math.abs(Float.intBitsToFloat(iArrF6[(i62 * i60) + iG6]));
                                            }
                                            dPow = fAbs;
                                            d += dPow;
                                            i62++;
                                            i59 = i59;
                                            i61 = i61;
                                        }
                                        iArr2[i59] = Float.floatToIntBits((float) Math.pow(d, 1.0f / fIntBitsToFloat5));
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 72:
                                        int i64 = iArr3[i4];
                                        int i65 = iArr3[1];
                                        int[] iArrF7 = f(iArr3[2]);
                                        int iG7 = g(iArr3[2]);
                                        int i66 = iArr3[3];
                                        int i67 = iArr3[4];
                                        float fIntBitsToFloat6 = Float.intBitsToFloat(iArr3[5]);
                                        float fIntBitsToFloat7 = Float.intBitsToFloat(iArr3[6]);
                                        for (int i68 = 0; i68 < i67; i68++) {
                                            int i69 = (iArrF7[(i68 * i66) + iG7] * i65) + i64;
                                            iArr2[i69] = Float.floatToIntBits((Float.intBitsToFloat(iArr2[i69]) * fIntBitsToFloat6) + fIntBitsToFloat7);
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 73:
                                        int i70 = iArr3[i4];
                                        int i71 = iArr3[1];
                                        int[] iArrF8 = f(iArr3[2]);
                                        int iG8 = g(iArr3[2]);
                                        int i72 = iArr3[3];
                                        int[] iArrF9 = f(iArr3[4]);
                                        int iG9 = g(iArr3[4]);
                                        int i73 = iArr3[5];
                                        int i74 = iArr3[6];
                                        for (int i75 = 0; i75 < i74; i75++) {
                                            iArr2[(i75 * i71) + i70] = iArrF8[(iArrF9[(i75 * i73) + iG9] * i72) + iG8];
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 74:
                                        final int[] iArrF10 = f(iArr3[i4]);
                                        final int iG10 = g(iArr3[i4]);
                                        final int i76 = iArr3[1];
                                        int i77 = iArr3[2];
                                        int i78 = iArr3[3];
                                        int i79 = iArr3[4];
                                        final int i80 = iArr3[5];
                                        int i81 = iArr3[6];
                                        a("Invalid size in argsort", i79 >= 0 && i79 < iArr2.length);
                                        if (i81 <= 0) {
                                            final int i82 = 1;
                                            comparatorComparingDouble = Comparator.comparingDouble(new ToDoubleFunction() { // from class: d5u
                                                @Override // java.util.function.ToDoubleFunction
                                                public final double applyAsDouble(Object obj) {
                                                    Integer num = (Integer) obj;
                                                    switch (i82) {
                                                        case 0:
                                                            return Float.intBitsToFloat(iArrF10[(num.intValue() * i76) + iG10]) * i80;
                                                        case 1:
                                                            return Float.intBitsToFloat(iArrF10[(num.intValue() * i76) + iG10]) * i80;
                                                        default:
                                                            return i80 * iArrF10[(num.intValue() * i76) + iG10];
                                                    }
                                                }
                                            });
                                        } else {
                                            final int i83 = 2;
                                            comparatorComparingDouble = Comparator.comparingDouble(new ToDoubleFunction() { // from class: d5u
                                                @Override // java.util.function.ToDoubleFunction
                                                public final double applyAsDouble(Object obj) {
                                                    Integer num = (Integer) obj;
                                                    switch (i83) {
                                                        case 0:
                                                            return Float.intBitsToFloat(iArrF10[(num.intValue() * i76) + iG10]) * i80;
                                                        case 1:
                                                            return Float.intBitsToFloat(iArrF10[(num.intValue() * i76) + iG10]) * i80;
                                                        default:
                                                            return i80 * iArrF10[(num.intValue() * i76) + iG10];
                                                    }
                                                }
                                            });
                                        }
                                        int[] array = IntStream.range(0, i79).boxed().sorted(comparatorComparingDouble).mapToInt(new f5u()).toArray();
                                        for (int i84 = 0; i84 < i79; i84++) {
                                            iArr2[(i84 * i78) + i77] = array[i84];
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 75:
                                        final int i85 = iArr3[i4];
                                        final int i86 = iArr3[1];
                                        final int[] iArrF11 = f(iArr3[2]);
                                        final int iG11 = g(iArr3[2]);
                                        final int i87 = iArr3[3];
                                        int i88 = iArr3[4];
                                        a("Invalid size in applyPermutation", i88 >= 0 && i88 < iArr2.length);
                                        int[] array2 = IntStream.range(0, i88).map(new IntUnaryOperator() { // from class: c5u
                                            @Override // java.util.function.IntUnaryOperator
                                            public final int applyAsInt(int i89) {
                                                return iArr2[(iArrF11[(i89 * i87) + iG11] * i86) + i85];
                                            }
                                        }).toArray();
                                        for (int i89 = 0; i89 < i88; i89++) {
                                            iArr2[(i89 * i86) + i85] = array2[i89];
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 76:
                                        int i90 = iArr3[i4];
                                        final int[] iArrF12 = f(iArr3[1]);
                                        final int iG12 = g(iArr3[1]);
                                        final int i91 = iArr3[2];
                                        int i92 = iArr3[3];
                                        final int i93 = iArr3[4];
                                        final int i94 = 0;
                                        iArr2[i90] = IntStream.range(i4, i92).boxed().max(Comparator.comparingDouble(new ToDoubleFunction() { // from class: d5u
                                            @Override // java.util.function.ToDoubleFunction
                                            public final double applyAsDouble(Object obj) {
                                                Integer num = (Integer) obj;
                                                switch (i94) {
                                                    case 0:
                                                        return Float.intBitsToFloat(iArrF12[(num.intValue() * i91) + iG12]) * i93;
                                                    case 1:
                                                        return Float.intBitsToFloat(iArrF12[(num.intValue() * i91) + iG12]) * i93;
                                                    default:
                                                        return i93 * iArrF12[(num.intValue() * i91) + iG12];
                                                }
                                            }
                                        })).orElse(-1).intValue();
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 77:
                                        int i95 = iArr3[i4];
                                        int i96 = iArr3[1];
                                        int i97 = iArr3[2];
                                        for (int i98 = 0; i98 < i97 / 2; i98++) {
                                            int i99 = (i98 * i96) + i95;
                                            int i100 = iArr2[i99];
                                            int i101 = (((i97 - 1) - i98) * i96) + i95;
                                            iArr2[i99] = iArr2[i101];
                                            iArr2[i101] = i100;
                                        }
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    case 78:
                                        int i102 = iArr3[i4];
                                        int[] iArrF13 = f(iArr3[1]);
                                        int iG13 = g(iArr3[1]);
                                        int i103 = iArr3[2];
                                        int i104 = iArr3[3];
                                        int i105 = iArr3[4];
                                        int i106 = iArr3[5];
                                        int i107 = iArr3[6];
                                        int i108 = i104;
                                        int i109 = 0;
                                        while (i109 < i108) {
                                            int iC = yds.c(i108, i109, i5, i109);
                                            if (i107 <= 0) {
                                                float f = i106;
                                                if (Float.intBitsToFloat(iArrF13[(iC * i103) + iG13]) * f < Float.intBitsToFloat(i105) * f) {
                                                    i11 = iC + 1;
                                                    i10 = i5;
                                                } else {
                                                    if (i107 > 0) {
                                                        i10 = i5;
                                                        if (iArrF13[(iC * i103) + iG13] * i106 < i106 * i105) {
                                                            i11 = iC + 1;
                                                        }
                                                    } else {
                                                        i10 = i5;
                                                    }
                                                    i108 = iC;
                                                }
                                                i109 = i11;
                                            } else {
                                                if (i107 > 0) {
                                                    i10 = i5;
                                                    if (iArrF13[(iC * i103) + iG13] * i106 < i106 * i105) {
                                                        i11 = iC + 1;
                                                        i109 = i11;
                                                    }
                                                } else {
                                                    i10 = i5;
                                                }
                                                i108 = iC;
                                            }
                                            i5 = i10;
                                        }
                                        iArr2[i102] = i109;
                                        i6 = 0;
                                        i7 = 1;
                                        this.n++;
                                        i19 = i3;
                                        i17 = i6;
                                        i18 = i7;
                                        i15 = i15;
                                        break;
                                    default:
                                        switch (i21) {
                                            case 80:
                                            case 81:
                                            case 82:
                                            case 83:
                                            case 84:
                                                int i110 = i18;
                                                int i111 = iArr3[i4];
                                                int i112 = iArr3[i110];
                                                int i113 = iArr3[2];
                                                int i114 = i21 - 80;
                                                int i115 = iArr3[3];
                                                int i116 = 0;
                                                while (i116 < i113) {
                                                    int i117 = (i116 * i112) + i111;
                                                    if (i114 == 0) {
                                                        iFloatToIntBits = i116 + i115;
                                                    } else if (i114 == i110) {
                                                        iFloatToIntBits = Float.floatToIntBits(i116 + i115);
                                                    } else if (i114 == 2) {
                                                        iFloatToIntBits = Float.floatToIntBits(1.0f / (Float.intBitsToFloat(iArr2[i117]) + Float.intBitsToFloat(i115)));
                                                    } else if (i114 == 3) {
                                                        iFloatToIntBits = Float.intBitsToFloat(iArr2[i117]) >= Float.intBitsToFloat(i115) ? Float.floatToIntBits(1.0f) : Float.floatToIntBits(0.0f);
                                                    } else {
                                                        if (i114 != 4) {
                                                            throw new j8w(aui.h(i114, "Unknown func code in apply: "));
                                                        }
                                                        iFloatToIntBits = iArr2[i117] >= i115 ? 1 : 0;
                                                    }
                                                    iArr2[i117] = iFloatToIntBits;
                                                    i116++;
                                                    i110 = 1;
                                                }
                                                i6 = 0;
                                                i7 = 1;
                                                this.n++;
                                                i19 = i3;
                                                i17 = i6;
                                                i18 = i7;
                                                i15 = i15;
                                                break;
                                            default:
                                                switch (i21) {
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                        i15 = i15;
                                                        i7 = i18;
                                                        int i118 = iArr3[i4];
                                                        int i119 = iArr3[i7];
                                                        int i120 = iArr3[2];
                                                        int i121 = i21 - 90;
                                                        for (int i122 = 0; i122 < i120; i122++) {
                                                            int i123 = (i122 * i119) + i118;
                                                            switch (i121) {
                                                                case 0:
                                                                    iFloatToIntBits2 = Float.floatToIntBits(Math.abs(Float.intBitsToFloat(iArr2[i123])));
                                                                    break;
                                                                case 1:
                                                                    iFloatToIntBits2 = Float.floatToIntBits((float) Math.exp(Float.intBitsToFloat(iArr2[i123])));
                                                                    break;
                                                                case 2:
                                                                    iFloatToIntBits2 = Float.floatToIntBits((float) Math.log(Math.abs(Float.intBitsToFloat(iArr2[i123]))));
                                                                    break;
                                                                case 3:
                                                                    iFloatToIntBits2 = (int) Float.intBitsToFloat(iArr2[i123]);
                                                                    break;
                                                                case 4:
                                                                    iFloatToIntBits2 = Float.floatToIntBits(iArr2[i123]);
                                                                    break;
                                                                case 5:
                                                                    iFloatToIntBits2 = Float.intBitsToFloat(iArr2[i123]) >= 0.0f ? iArr2[i123] : Float.floatToIntBits(Float.intBitsToFloat(0));
                                                                    break;
                                                                case 6:
                                                                    iFloatToIntBits2 = Float.intBitsToFloat(iArr2[i123]) >= 0.0f ? iArr2[i123] : Float.floatToIntBits((float) (Math.exp(Float.intBitsToFloat(iArr2[i123])) - 1.0d));
                                                                    break;
                                                                default:
                                                                    throw new j8w(aui.h(i121, "Unknown func code in apply: "));
                                                            }
                                                            iArr2[i123] = iFloatToIntBits2;
                                                        }
                                                        break;
                                                    default:
                                                        switch (i21) {
                                                            case 100:
                                                                i15 = i15;
                                                                i7 = i18;
                                                                int i124 = iArr3[i4];
                                                                int[] iArrF14 = f(iArr3[i7]);
                                                                int iG14 = g(iArr3[i7]);
                                                                int[] iArrF15 = f(iArr3[2]);
                                                                int iG15 = g(iArr3[2]);
                                                                float fIntBitsToFloat8 = Float.intBitsToFloat(iArr3[3]);
                                                                float fIntBitsToFloat9 = Float.intBitsToFloat(iArr3[4]);
                                                                int i125 = iArr3[5];
                                                                int i126 = iArr2[i125];
                                                                int i127 = iArr2[i125 + 1];
                                                                int i128 = iArr2[i125 + 2];
                                                                int i129 = iArr2[i125 + 3] != 0 ? i7 : 0;
                                                                int i130 = iArr2[i125 + 4];
                                                                int i131 = iArr2[i125 + 5];
                                                                int i132 = 0;
                                                                while (true) {
                                                                    int[] iArr5 = iArrF14;
                                                                    if (i132 < (i129 != 0 ? i131 : i130)) {
                                                                        int i133 = 0;
                                                                        double dIntBitsToFloat3 = 0.0d;
                                                                        while (true) {
                                                                            i12 = i132;
                                                                            if (i133 < (i129 != 0 ? i130 : i131)) {
                                                                                dIntBitsToFloat3 += (double) (Float.intBitsToFloat(i129 != 0 ? iArr5[(i12 * i127) + iG14 + i133] : iArr5[(i133 * i127) + iG14 + i12]) * Float.intBitsToFloat(iArrF15[(i133 * i128) + iG15]));
                                                                                i133++;
                                                                                i132 = i12;
                                                                            }
                                                                        }
                                                                        int i134 = (i12 * i126) + i124;
                                                                        iArr2[i134] = Float.floatToIntBits((float) ((((double) fIntBitsToFloat8) * dIntBitsToFloat3) + ((double) (Float.intBitsToFloat(iArr2[i134]) * fIntBitsToFloat9))));
                                                                        i132 = i12 + 1;
                                                                        iArrF14 = iArr5;
                                                                    }
                                                                    break;
                                                                }
                                                                break;
                                                            case 101:
                                                                i15 = i15;
                                                                i7 = i18;
                                                                int i135 = iArr3[i4];
                                                                int i136 = iArr3[i7];
                                                                int[] iArrF16 = f(iArr3[2]);
                                                                int iG16 = g(iArr3[2]);
                                                                int[] iArrF17 = f(iArr3[3]);
                                                                int iG17 = g(iArr3[3]);
                                                                float fIntBitsToFloat10 = Float.intBitsToFloat(iArr3[4]);
                                                                int i137 = iArr3[5];
                                                                int i138 = iArr2[i137];
                                                                int i139 = iArr2[i137 + 1];
                                                                int i140 = iArr2[i137 + 2];
                                                                int i141 = iArr2[i137 + 3];
                                                                int i142 = 0;
                                                                while (i142 < i141) {
                                                                    float fIntBitsToFloat11 = Float.intBitsToFloat(iArrF17[(i142 * i139) + iG17]) * fIntBitsToFloat10;
                                                                    int i143 = i141;
                                                                    for (int i144 = 0; i144 < i140; i144++) {
                                                                        int i145 = (i142 * i136) + i135 + i144;
                                                                        iArr2[i145] = Float.floatToIntBits((Float.intBitsToFloat(iArrF16[(i144 * i138) + iG16]) * fIntBitsToFloat11) + Float.intBitsToFloat(iArr2[i145]));
                                                                    }
                                                                    i142++;
                                                                    i141 = i143;
                                                                }
                                                                break;
                                                            case 102:
                                                                int i146 = iArr3[i4];
                                                                int[] iArrF18 = f(iArr3[i18]);
                                                                int iG18 = g(iArr3[i18]);
                                                                int[] iArrF19 = f(iArr3[2]);
                                                                int iG19 = g(iArr3[2]);
                                                                float fIntBitsToFloat12 = Float.intBitsToFloat(iArr3[3]);
                                                                float fIntBitsToFloat13 = Float.intBitsToFloat(iArr3[4]);
                                                                int i147 = iArr3[5];
                                                                int i148 = iArr2[i147];
                                                                int i149 = iArr2[i147 + 1];
                                                                int i150 = iArr2[i147 + 2];
                                                                int i151 = iArr2[i147 + 3];
                                                                int i152 = iArr2[i147 + 4];
                                                                int i153 = iArr2[i147 + 5];
                                                                int i154 = iArr3[6];
                                                                int i155 = iArr2[i154] != 0 ? i18 : 0;
                                                                int i156 = iArr2[i154 + 1] != 0 ? i18 : 0;
                                                                i7 = i18;
                                                                int i157 = 0;
                                                                while (i157 < i152) {
                                                                    int i158 = i15;
                                                                    int i159 = 0;
                                                                    while (i159 < i151) {
                                                                        int i160 = i159;
                                                                        int i161 = 0;
                                                                        double dIntBitsToFloat4 = 0.0d;
                                                                        while (i161 < i153) {
                                                                            dIntBitsToFloat4 += (double) (Float.intBitsToFloat(i156 != 0 ? iArrF19[(i161 * i150) + iG19 + i157] : iArrF19[(i157 * i150) + iG19 + i161]) * Float.intBitsToFloat(i155 != 0 ? iArrF18[(i160 * i149) + iG18 + i161] : iArrF18[(i161 * i149) + iG18 + i160]));
                                                                            i161++;
                                                                            i153 = i153;
                                                                        }
                                                                        int i162 = i153;
                                                                        int i163 = (i157 * i148) + i146 + i160;
                                                                        iArr2[i163] = Float.floatToIntBits((float) ((((double) fIntBitsToFloat12) * dIntBitsToFloat4) + ((double) (Float.intBitsToFloat(iArr2[i163]) * fIntBitsToFloat13))));
                                                                        i159 = i160 + 1;
                                                                        i153 = i162;
                                                                    }
                                                                    i157++;
                                                                    i15 = i158;
                                                                }
                                                                i15 = i15;
                                                                break;
                                                            case 103:
                                                                int i164 = iArr3[i4];
                                                                int i165 = iArr3[i18];
                                                                int i166 = iArr3[2];
                                                                a("Invalid (m, n) in transpose", (((i165 >= 0 ? i18 : i4) & (i166 >= 0 ? i18 : i4)) == 0 || i165 * i166 >= iArr2.length) ? i4 : i18);
                                                                int i167 = i165 * i166;
                                                                int[] iArr6 = new int[i167];
                                                                System.arraycopy(iArr2, i164, iArr6, i4, i167);
                                                                for (int i168 = 0; i168 < i166; i168++) {
                                                                    for (int i169 = 0; i169 < i165; i169++) {
                                                                        iArr2[(i168 * i165) + i164 + i169] = iArr6[(i169 * i166) + i168];
                                                                    }
                                                                }
                                                                i15 = i15;
                                                                i7 = i18;
                                                                break;
                                                            default:
                                                                throw new j8w(aui.h(i21, "Unknown command code: "));
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                i6 = 0;
                this.n++;
                i19 = i3;
                i17 = i6;
                i18 = i7;
                i15 = i15;
            }
        }
        if (i2 == 0) {
            return iArr2[this.h];
        }
        throw new j8w("Illegal VM end state: " + iArr2[i14]);
    }

    public final int[] f(int i) {
        int[] iArr = this.k;
        return i < iArr.length ? iArr : this.l;
    }

    public final int g(int i) {
        int[] iArr = this.k;
        return i < iArr.length ? i : i - iArr.length;
    }
}
