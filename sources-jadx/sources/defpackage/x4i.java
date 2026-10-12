package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class x4i extends w4i {
    public static int a(double d) {
        if (Double.isNaN(d)) {
            c.x("Cannot round NaN value.");
            return 0;
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static int b(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        c.x("Cannot round NaN value.");
        return 0;
    }

    public static long c(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        c.x("Cannot round NaN value.");
        return 0L;
    }
}
