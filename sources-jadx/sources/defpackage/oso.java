package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class oso {

    @NotNull
    public static final nso a = new nso(null);
    public static final g9 b;

    static {
        Integer num = isf.b;
        b = (num == null || num.intValue() >= 34) ? new hyl() : new crc();
    }

    public abstract int a(int i);

    public boolean b() {
        return a(1) != 0;
    }

    public int c() {
        return a(32);
    }

    public int d(int i) {
        return e(0, i);
    }

    public int e(int i, int i2) {
        int iC;
        int i3;
        int iA;
        n4e.q(i, i2);
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(n4e.z(i4));
            } else {
                do {
                    iC = c() >>> 1;
                    i3 = iC % i4;
                } while ((i4 - 1) + (iC - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iC2 = c();
            if (i <= iC2 && iC2 < i2) {
                return iC2;
            }
        }
    }

    public long f() {
        return (((long) c()) << 32) + ((long) c());
    }

    public long g() {
        long jF;
        long j;
        do {
            jF = f() >>> 1;
            j = jF % Long.MAX_VALUE;
        } while ((jF - j) + 9223372036854775806L < 0);
        return j;
    }
}
