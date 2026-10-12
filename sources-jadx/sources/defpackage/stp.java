package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.WithAlignmentLineBlockElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class stp implements qtp {
    public static final stp a = new stp();

    @Override // defpackage.qtp
    public final faj a(float f, faj fajVar, boolean z) {
        if (f <= 0.0d) {
            xcf.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return fajVar.t(new LayoutWeightElement(z, f));
    }

    public final faj b(faj fajVar, ac3 ac3Var) {
        return fajVar.t(new VerticalAlignElement(ac3Var));
    }

    public final faj c(faj fajVar, Function1 function1) {
        return fajVar.t(new WithAlignmentLineBlockElement(function1));
    }
}
