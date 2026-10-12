package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: loaded from: classes.dex */
public final class wp5 implements up5 {
    public static final wp5 a = new wp5();

    public final faj a(faj fajVar, zb3 zb3Var) {
        return fajVar.t(new HorizontalAlignElement(zb3Var));
    }

    public final faj b(float f, faj fajVar, boolean z) {
        if (f <= 0.0d) {
            xcf.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return fajVar.t(new LayoutWeightElement(z, f));
    }
}
