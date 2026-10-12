package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class ydb implements Comparable {

    @NotNull
    public static final xdb b = new xdb(null);
    public static final long c = ow4.s(4611686018427387903L);
    public static final long d = ow4.s(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ ydb(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jE = ow4.e(j, j3);
        if (-4611686018426L > jE || jE >= 4611686018427L) {
            return ow4.s(jE);
        }
        return ow4.u((jE * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strB0 = StringsKt.b0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strB0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strB0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strB0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strB0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return Intrinsics.g(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final double d(long j, long j2) {
        deb debVarK = k(j);
        deb debVarK2 = k(j2);
        if (debVarK.compareTo(debVarK2) < 0) {
            debVarK = debVarK2;
        }
        return r(j, debVarK) / r(j2, debVarK);
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static final long f(long j) {
        return ((((int) j) & 1) != 1 || l(j)) ? s(j, deb.MILLISECONDS) : j >> 1;
    }

    public static final int g(long j) {
        if (l(j)) {
            return 0;
        }
        return (int) (s(j, deb.MINUTES) % 60);
    }

    public static final int h(long j) {
        if (l(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final int i(long j) {
        if (l(j)) {
            return 0;
        }
        return (int) (s(j, deb.SECONDS) % 60);
    }

    public static final deb k(long j) {
        return (((int) j) & 1) == 0 ? deb.NANOSECONDS : deb.MILLISECONDS;
    }

    public static final boolean l(long j) {
        return j == c || j == d;
    }

    public static final boolean m(long j) {
        return j > 0;
    }

    public static final long n(long j, long j2) {
        return o(j, u(j2));
    }

    public static final long o(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? ow4.s(j3 / 1000000) : ow4.u(j3);
        }
        long jE = ow4.e(j >> 1, j2 >> 1);
        if (jE != 9223372036854759646L) {
            return (jE == 4611686018427387903L || jE == -4611686018427387903L) ? ow4.s(jE) : ow4.t(jE);
        }
        c.x("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        return defpackage.ydb.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        return defpackage.ydb.d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long p(int i, long j) {
        if (l(j)) {
            if (i != 0) {
                return i > 0 ? j : u(j);
            }
            c.x("Multiplying infinite duration by zero yields an undefined result.");
            return 0L;
        }
        if (i == 0) {
            return 0L;
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j2 * j3;
        if ((((int) j) & 1) == 0) {
            if (-2147483647L <= j2 && j2 < 2147483648L) {
                return ow4.u(j4);
            }
            if (j4 / j3 == j2) {
                return (-4611686018426999999L > j4 || j4 >= 4611686018427000000L) ? ow4.s(j4 / 1000000) : ow4.u(j4);
            }
            long j5 = j2 / 1000000;
            long j6 = j5 * j3;
            long j7 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
            if (j6 / j3 == j5 && (j7 ^ j6) >= 0) {
                return ow4.s(xso.g(j7, new qlh(-4611686018427387903L, 4611686018427387903L)));
            }
        } else if (j4 / j3 == j2) {
            return ow4.s(xso.g(j4, new qlh(-4611686018427387903L, 4611686018427387903L)));
        }
    }

    public static final long q(long j, double d2) {
        int iA = x4i.a(d2);
        if (iA == d2) {
            return p(iA, j);
        }
        deb debVarK = k(j);
        return ow4.Z(r(j, debVarK) * d2, debVarK);
    }

    public static final double r(long j, deb debVar) {
        debVar.getClass();
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        return feb.a(j >> 1, k(j), debVar);
    }

    public static final long s(long j, deb debVar) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return debVar.a.convert(j >> 1, k(j).a);
    }

    public static String t(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = u(j);
        }
        long jS = s(j, deb.DAYS);
        int iS = l(j) ? 0 : (int) (s(j, deb.HOURS) % 24);
        int iG = g(j);
        int i2 = i(j);
        int iH = h(j);
        boolean z2 = jS != 0;
        boolean z3 = iS != 0;
        boolean z4 = iG != 0;
        boolean z5 = (i2 == 0 && iH == 0) ? false : true;
        if (z2) {
            sb.append(jS);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iS);
            sb.append('h');
            i = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iG);
            sb.append('m');
            i = i4;
        }
        if (z5) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (i2 != 0 || z2 || z3 || z4) {
                b(sb, i2, iH, 9, "s", false);
            } else if (iH >= 1000000) {
                b(sb, iH / 1000000, iH % 1000000, 6, "ms", false);
            } else if (iH >= 1000) {
                b(sb, iH / 1000, iH % 1000, 3, "us", false);
            } else {
                sb.append(iH);
                sb.append("ns");
            }
            i = i5;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long u(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        b.getClass();
        int i = beb.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((ydb) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ydb) {
            return this.a == ((ydb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return t(this.a);
    }
}
