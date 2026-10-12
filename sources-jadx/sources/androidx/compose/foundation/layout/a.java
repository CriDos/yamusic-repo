package androidx.compose.foundation.layout;

import defpackage.faj;
import defpackage.ijg;
import defpackage.p24;
import defpackage.tq6;
import defpackage.unf;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static faj a(faj fajVar, float f) {
        return fajVar.t(new AspectRatioElement(f));
    }

    public static final faj b(faj fajVar, unf unfVar) {
        return fajVar.t(new IntrinsicHeightElement(unfVar));
    }

    public static final boolean c(long j, int i, int i2) {
        int iK = tq6.k(j);
        if (i > tq6.i(j) || iK > i) {
            return false;
        }
        return i2 <= tq6.h(j) && tq6.j(j) <= i2;
    }

    public static final faj d(faj fajVar, Function1 function1) {
        return fajVar.t(new OffsetPxElement(function1, new p24(8, function1)));
    }

    public static final faj e(faj fajVar, float f, float f2) {
        return fajVar.t(new OffsetElement(f, f2, new ijg(1, 3)));
    }

    public static faj f(faj fajVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return e(fajVar, f, f2);
    }

    public static final faj g(faj fajVar, unf unfVar) {
        return fajVar.t(new IntrinsicWidthElement(unfVar));
    }
}
