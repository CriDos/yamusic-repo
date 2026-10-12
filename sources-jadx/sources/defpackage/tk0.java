package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: loaded from: classes3.dex */
public final class tk0 {
    public final PathMeasure a;

    public tk0(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, sk0 sk0Var) {
        if (sk0Var == null) {
            f9e.t("Unable to obtain android.graphics.Path");
        } else {
            this.a.getSegment(f, f2, sk0Var.a, true);
        }
    }
}
