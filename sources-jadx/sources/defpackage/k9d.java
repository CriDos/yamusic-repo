package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: loaded from: classes3.dex */
public final class k9d implements qtp {
    public static final k9d a = new k9d();

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
}
