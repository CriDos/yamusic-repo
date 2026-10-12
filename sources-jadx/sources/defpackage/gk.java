package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class gk {
    public static final gk f = new gk(new ek[0], 0, -9223372036854775807L, 0);
    public static final ek g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public final int a;
    public final long b;
    public final long c;
    public final int d;
    public final ek[] e;

    static {
        ek ekVar = new ek(0L, -1, -1, new int[0], new lfi[0], new long[0], 0L, false, new String[0], false);
        int[] iArr = ekVar.f;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = ekVar.g;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        g = new ek(ekVar.a, 0, ekVar.c, iArrCopyOf, (lfi[]) Arrays.copyOf(ekVar.e, 0), jArrCopyOf, ekVar.i, ekVar.j, (String[]) Arrays.copyOf(ekVar.h, 0), ekVar.k);
        int i2 = wjv.a;
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
    }

    public gk(ek[] ekVarArr, long j2, long j3, int i2) {
        this.b = j2;
        this.c = j3;
        this.a = ekVarArr.length + i2;
        this.e = ekVarArr;
        this.d = i2;
    }

    public final ek a(int i2) {
        int i3 = this.d;
        return i2 < i3 ? g : this.e[i2 - i3];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gk.class != obj.getClass()) {
            return false;
        }
        gk gkVar = (gk) obj;
        return this.a == gkVar.a && this.b == gkVar.b && this.c == gkVar.c && this.d == gkVar.d && Arrays.equals(this.e, gkVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + (((((((this.a * 961) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=");
        sb.append(this.b);
        sb.append(", adGroups=[");
        int i2 = 0;
        while (true) {
            ek[] ekVarArr = this.e;
            if (i2 >= ekVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(ekVarArr[i2].a);
            sb.append(", ads=[");
            for (int i3 = 0; i3 < ekVarArr[i2].f.length; i3++) {
                sb.append("ad(state=");
                int i4 = ekVarArr[i2].f[i3];
                if (i4 == 0) {
                    sb.append('_');
                } else if (i4 == 1) {
                    sb.append('R');
                } else if (i4 == 2) {
                    sb.append('S');
                } else if (i4 == 3) {
                    sb.append('P');
                } else if (i4 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(ekVarArr[i2].g[i3]);
                sb.append(')');
                if (i3 < ekVarArr[i2].f.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i2 < ekVarArr.length - 1) {
                sb.append(", ");
            }
            i2++;
        }
    }
}
