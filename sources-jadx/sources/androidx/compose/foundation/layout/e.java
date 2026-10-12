package androidx.compose.foundation.layout;

import defpackage.a60;
import defpackage.ac3;
import defpackage.bc3;
import defpackage.e7b;
import defpackage.faj;
import defpackage.j6;
import defpackage.on8;
import defpackage.u65;
import defpackage.zb3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final FillElement a;
    public static final FillElement b;
    public static final FillElement c;
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;
    public static final WrapContentElement h;
    public static final WrapContentElement i;

    static {
        on8 on8Var = on8.b;
        a = new FillElement(on8Var, 1.0f);
        on8 on8Var2 = on8.a;
        b = new FillElement(on8Var2, 1.0f);
        on8 on8Var3 = on8.c;
        c = new FillElement(on8Var3, 1.0f);
        zb3 zb3Var = u65.r;
        int i2 = 8;
        d = new WrapContentElement(on8Var, false, new j6(i2, zb3Var), zb3Var);
        zb3 zb3Var2 = u65.q;
        e = new WrapContentElement(on8Var, false, new j6(i2, zb3Var2), zb3Var2);
        ac3 ac3Var = u65.o;
        int i3 = 6;
        f = new WrapContentElement(on8Var2, false, new j6(i3, ac3Var), ac3Var);
        ac3 ac3Var2 = u65.n;
        g = new WrapContentElement(on8Var2, false, new j6(i3, ac3Var2), ac3Var2);
        bc3 bc3Var = u65.i;
        int i4 = 7;
        h = new WrapContentElement(on8Var3, false, new j6(i4, bc3Var), bc3Var);
        bc3 bc3Var2 = u65.e;
        i = new WrapContentElement(on8Var3, false, new j6(i4, bc3Var2), bc3Var2);
    }

    public static /* synthetic */ faj A(faj fajVar, int i2) {
        zb3 zb3Var = u65.q;
        if ((i2 & 1) != 0) {
            zb3Var = u65.r;
        }
        return z(fajVar, zb3Var, (i2 & 2) == 0);
    }

    public static final faj a(faj fajVar, float f2, float f3) {
        return fajVar.t(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static final faj c(faj fajVar, float f2) {
        return fajVar.t(f2 == 1.0f ? b : new FillElement(on8.a, f2));
    }

    public static final faj d(faj fajVar, float f2) {
        return fajVar.t(f2 == 1.0f ? c : new FillElement(on8.c, f2));
    }

    public static final faj e(faj fajVar, float f2) {
        return fajVar.t(f2 == 1.0f ? a : new FillElement(on8.b, f2));
    }

    public static final faj f(faj fajVar, float f2) {
        return fajVar.t(new SizeElement(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final faj g(faj fajVar, float f2, float f3) {
        return fajVar.t(new SizeElement(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static /* synthetic */ faj h(faj fajVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return g(fajVar, f2, f3);
    }

    public static final faj i(faj fajVar, float f2) {
        return fajVar.t(new SizeElement(0.0f, f2, 0.0f, f2, false, 5));
    }

    public static final faj j(faj fajVar, float f2) {
        return fajVar.t(new SizeElement(f2, f2, f2, f2, false));
    }

    public static final faj k(faj fajVar, float f2, float f3) {
        return fajVar.t(new SizeElement(f2, f3, f2, f3, false));
    }

    public static faj l(faj fajVar, float f2, float f3, float f4, float f5, int i2) {
        return fajVar.t(new SizeElement(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final faj m(float f2) {
        return new SizeElement(f2, 0.0f, f2, 0.0f, false, 10);
    }

    public static final faj n(faj fajVar, float f2) {
        return fajVar.t(new SizeElement(f2, f2, f2, f2, true));
    }

    public static final faj o(long j, faj fajVar) {
        return p(fajVar, e7b.c(j), e7b.b(j));
    }

    public static final faj p(faj fajVar, float f2, float f3) {
        return fajVar.t(new SizeElement(f2, f3, f2, f3, true));
    }

    public static final faj q(faj fajVar, float f2, float f3, float f4, float f5) {
        return fajVar.t(new SizeElement(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ faj r(faj fajVar, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        if ((i2 & 8) != 0) {
            f5 = Float.NaN;
        }
        return q(fajVar, f2, f3, f4, f5);
    }

    public static final faj s(faj fajVar, float f2) {
        return fajVar.t(new SizeElement(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static final faj t(faj fajVar, float f2, float f3) {
        return fajVar.t(new SizeElement(f2, 0.0f, f3, 0.0f, true, 10));
    }

    public static /* synthetic */ faj u(faj fajVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return t(fajVar, f2, f3);
    }

    public static final faj v(faj fajVar, ac3 ac3Var, boolean z) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.e(ac3Var, u65.o) || z) {
            wrapContentElement = (!Intrinsics.e(ac3Var, u65.n) || z) ? new WrapContentElement(on8.a, z, new j6(6, ac3Var), ac3Var) : g;
        } else {
            wrapContentElement = f;
        }
        return fajVar.t(wrapContentElement);
    }

    public static /* synthetic */ faj w(faj fajVar, int i2) {
        return v(fajVar, u65.o, (3 & 2) == 0);
    }

    public static final faj x(faj fajVar, a60 a60Var, boolean z) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.e(a60Var, u65.i) || z) {
            wrapContentElement = (!Intrinsics.e(a60Var, u65.e) || z) ? new WrapContentElement(on8.c, z, new j6(7, a60Var), a60Var) : i;
        } else {
            wrapContentElement = h;
        }
        return fajVar.t(wrapContentElement);
    }

    public static /* synthetic */ faj y(faj fajVar, bc3 bc3Var, int i2) {
        if ((i2 & 1) != 0) {
            bc3Var = u65.i;
        }
        return x(fajVar, bc3Var, (i2 & 2) == 0);
    }

    public static final faj z(faj fajVar, zb3 zb3Var, boolean z) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.e(zb3Var, u65.r) || z) {
            wrapContentElement = (!Intrinsics.e(zb3Var, u65.q) || z) ? new WrapContentElement(on8.b, z, new j6(8, zb3Var), zb3Var) : e;
        } else {
            wrapContentElement = d;
        }
        return fajVar.t(wrapContentElement);
    }
}
