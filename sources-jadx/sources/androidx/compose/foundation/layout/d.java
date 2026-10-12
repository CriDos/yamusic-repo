package androidx.compose.foundation.layout;

import defpackage.c2l;
import defpackage.faj;
import defpackage.g2l;
import defpackage.i2l;
import defpackage.ijg;
import defpackage.vfg;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static i2l a(float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new i2l(f, f2, f, f2);
    }

    public static final i2l b(float f, float f2, float f3, float f4) {
        return new i2l(f, f2, f3, f4);
    }

    public static i2l c(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return new i2l(f, f2, f3, f4);
    }

    public static final float d(g2l g2lVar, vfg vfgVar) {
        return vfgVar == vfg.a ? g2lVar.c(vfgVar) : g2lVar.b(vfgVar);
    }

    public static final float e(g2l g2lVar, vfg vfgVar) {
        return vfgVar == vfg.a ? g2lVar.b(vfgVar) : g2lVar.c(vfgVar);
    }

    public static final faj f(faj fajVar, g2l g2lVar) {
        return fajVar.t(new PaddingValuesElement(g2lVar, new c2l(1, 2)));
    }

    public static final faj g(faj fajVar, float f) {
        return fajVar.t(new PaddingElement(f, f, f, f, new ijg(f)));
    }

    public static final faj h(faj fajVar, float f, float f2) {
        return fajVar.t(new PaddingElement(f, f2, f, f2, new c2l(1, 1)));
    }

    public static faj i(faj fajVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return h(fajVar, f, f2);
    }

    public static final faj j(faj fajVar, float f, float f2, float f3, float f4) {
        return fajVar.t(new PaddingElement(f, f2, f3, f4, new c2l(1, 0)));
    }

    public static faj k(faj fajVar, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return j(fajVar, f, f2, f3, f4);
    }
}
