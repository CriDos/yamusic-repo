package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rxf {
    public final /* synthetic */ int a;
    public int b;
    public Serializable c;
    public Serializable d;

    public rxf(h6o h6oVar, int i, String str) {
        this.a = 3;
        this.c = h6oVar;
        this.b = i;
        this.d = str;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable, long[]] */
    public static void b(rxf rxfVar, int i, int i2, int i3, int i4, int i5, int i6) {
        long[] jArr = (long[]) rxfVar.c;
        int i7 = rxfVar.b;
        int i8 = i7 + 3;
        rxfVar.b = i8;
        int length = jArr.length;
        if (length <= i8) {
            int iMax = Math.max(length * 2, i8);
            rxfVar.c = Arrays.copyOf(jArr, iMax);
            rxfVar.d = Arrays.copyOf((long[]) rxfVar.d, iMax);
        }
        long[] jArr2 = (long[]) rxfVar.c;
        jArr2[i7] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i7 + 1] = (((long) i5) & 4294967295L) | (((long) i4) << 32);
        int i9 = i6 & 67108863;
        jArr2[i7 + 2] = (((long) i9) << 26) | 2305843009213693952L | ((long) (i & 67108863));
        if (i6 < 0) {
            return;
        }
        for (int i10 = i7 - 3; i10 >= 0; i10 -= 3) {
            int i11 = i10 + 2;
            long j = jArr2[i11];
            if ((((int) j) & 67108863) == i9) {
                jArr2[i11] = ((-2301339409586323457L) & j) | (((long) ((i7 - i10) & 511)) << 52);
                return;
            }
        }
    }

    public String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof rtq) {
                rtq rtqVar = (rtq) obj;
                boolean zE = Intrinsics.e(rtqVar.s(), c1t.d);
                int[] iArr = (int[]) this.d;
                if (!zE) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(rtqVar.e(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.d)[i2]);
                    sb.append("]");
                }
            } else if (obj != e4y.d) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Serializable, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int[], java.io.Serializable] */
    public void c() {
        int i = this.b * 2;
        this.c = Arrays.copyOf((Object[]) this.c, i);
        ?? r1 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            r1[i2] = -1;
        }
        d51.i(0, 0, 14, (int[]) this.d, r1);
        this.d = r1;
    }

    public void d(int i, ukd ukdVar) {
        int i2 = i & 67108863;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 67108863) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                ukdVar.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return a();
            case 3:
                StringBuilder sb = new StringBuilder();
                if (((h6o) this.c) == h6o.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ rxf(int i) {
        this.a = i;
    }
}
