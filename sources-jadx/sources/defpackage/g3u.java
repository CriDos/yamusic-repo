package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g3u {
    public static final a3u a = new a3u();
    public static final String b;
    public static final String c;
    public static final String d;

    static {
        int i = wjv.a;
        b = Integer.toString(0, 36);
        c = Integer.toString(1, 36);
        d = Integer.toString(2, 36);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, c3u c3uVar, f3u f3uVar, int i2, boolean z) {
        int i3 = f(i, c3uVar, false).c;
        if (m(i3, f3uVar, 0L).n != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, f3uVar, 0L).m;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        opp.r();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof g3u) {
                g3u g3uVar = (g3u) obj;
                if (g3uVar.o() == o() && g3uVar.h() == h()) {
                    f3u f3uVar = new f3u();
                    c3u c3uVar = new c3u();
                    f3u f3uVar2 = new f3u();
                    c3u c3uVar2 = new c3u();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, f3uVar, 0L).equals(g3uVar.m(i, f3uVar2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, c3uVar, true).equals(g3uVar.f(i2, c3uVar2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == g3uVar.a(true) && (iC = c(true)) == g3uVar.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == g3uVar.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract c3u f(int i, c3u c3uVar, boolean z);

    public c3u g(Object obj, c3u c3uVar) {
        return f(b(obj), c3uVar, true);
    }

    public abstract int h();

    public int hashCode() {
        f3u f3uVar = new f3u();
        c3u c3uVar = new c3u();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, f3uVar, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, c3uVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(f3u f3uVar, c3u c3uVar, int i, long j) {
        Pair pairJ = j(f3uVar, c3uVar, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(f3u f3uVar, c3u c3uVar, int i, long j, long j2) {
        nx1.u(i, o());
        m(i, f3uVar, j2);
        if (j == -9223372036854775807L) {
            j = f3uVar.k;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = f3uVar.m;
        f(i2, c3uVar, false);
        while (i2 < f3uVar.n && c3uVar.e != j) {
            int i3 = i2 + 1;
            if (f(i3, c3uVar, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, c3uVar, true);
        long jMin = j - c3uVar.e;
        long j3 = c3uVar.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = c3uVar.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        opp.r();
        return 0;
    }

    public abstract Object l(int i);

    public abstract f3u m(int i, f3u f3uVar, long j);

    public final void n(int i, f3u f3uVar) {
        m(i, f3uVar, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
