package defpackage;

import kotlin.ranges.IntRange;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes.dex */
public class xso extends wso {
    public static Comparable a(b7b b7bVar, b7b b7bVar2) {
        return b7bVar.compareTo(b7bVar2) < 0 ? b7bVar2 : b7bVar;
    }

    public static double b(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        StringBuilder sb = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        sb.append(d3);
        sb.append(" is less than minimum ");
        c.x(mqt.f(sb, d2, '.'));
        return 0.0d;
    }

    public static float c(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int d(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int e(int i, IntRange intRange) {
        int i2 = intRange.b;
        int i3 = intRange.a;
        if (intRange instanceof o45) {
            return ((Number) h(Integer.valueOf(i), (o45) intRange)).intValue();
        }
        if (intRange.isEmpty()) {
            f9e.A(intRange, "Cannot coerce value to an empty range: ");
            return 0;
        }
        if (i < Integer.valueOf(i3).intValue()) {
            return Integer.valueOf(i3).intValue();
        }
        return i > Integer.valueOf(i2).intValue() ? Integer.valueOf(i2).intValue() : i;
    }

    public static long f(long j, long j2, long j3) {
        if (j2 > j3) {
            c.x(h18.j(aui.v(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j2, '.'));
            return 0L;
        }
        if (j < j2) {
            return j2;
        }
        return j > j3 ? j3 : j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long g(long j, qlh qlhVar) {
        if (qlhVar instanceof o45) {
            return ((Number) h(Long.valueOf(j), (o45) qlhVar)).longValue();
        }
        if (qlhVar.isEmpty()) {
            f9e.A(qlhVar, "Cannot coerce value to an empty range: ");
            return 0L;
        }
        if (j < ((Number) qlhVar.h()).longValue()) {
            return ((Number) qlhVar.h()).longValue();
        }
        return j > ((Number) qlhVar.m()).longValue() ? ((Number) qlhVar.m()).longValue() : j;
    }

    public static Comparable h(Comparable comparable, o45 o45Var) {
        if (o45Var.isEmpty()) {
            f9e.A(o45Var, "Cannot coerce value to an empty range: ");
            return null;
        }
        if (!o45Var.b(comparable, o45Var.h()) || o45Var.b(o45Var.h(), comparable)) {
            return (!o45Var.b(o45Var.m(), comparable) || o45Var.b(comparable, o45Var.m())) ? comparable : o45Var.m();
        }
        return o45Var.h();
    }

    public static Comparable i(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                c.q("Cannot coerce value to an empty range: maximum ", comparable3, " is less than minimum ", comparable2, 46);
                return null;
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static int j(IntRange intRange, nso nsoVar) {
        nsoVar.getClass();
        try {
            return n4e.R(nsoVar, intRange);
        } catch (IllegalArgumentException e) {
            opp.t(e.getMessage());
            return 0;
        }
    }

    public static a k(IntRange intRange) {
        hgf hgfVar = a.d;
        int i = intRange.b;
        int i2 = intRange.a;
        int i3 = -intRange.c;
        hgfVar.getClass();
        return new a(i, i2, i3);
    }

    public static a l(int i, IntRange intRange) {
        intRange.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            f9e.A(numValueOf, "Step must be positive, was: ");
            return null;
        }
        hgf hgfVar = a.d;
        int i2 = intRange.a;
        int i3 = intRange.b;
        if (intRange.c <= 0) {
            i = -i;
        }
        hgfVar.getClass();
        return new a(i2, i3, i);
    }

    public static IntRange m(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new IntRange(i, i2 - 1, 1);
        }
        IntRange.e.getClass();
        return IntRange.f;
    }
}
