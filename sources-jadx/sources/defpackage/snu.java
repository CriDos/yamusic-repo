package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class snu {
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public final int a;
    public final cgu b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        int i2 = wjv.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
        h = Integer.toString(3, 36);
        i = Integer.toString(4, 36);
    }

    public snu(cgu cguVar, boolean z, int[] iArr, boolean[] zArr) {
        int i2 = cguVar.a;
        this.a = i2;
        boolean z2 = false;
        nx1.t(i2 == iArr.length && i2 == zArr.length);
        this.b = cguVar;
        if (z && i2 > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final bed a(int i2) {
        return this.b.d[i2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && snu.class == obj.getClass()) {
            snu snuVar = (snu) obj;
            if (this.c == snuVar.c && this.b.equals(snuVar.b) && Arrays.equals(this.d, snuVar.d) && Arrays.equals(this.e, snuVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
