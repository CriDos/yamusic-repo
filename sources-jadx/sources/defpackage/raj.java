package defpackage;

import android.graphics.BlurMaskFilter;
import androidx.compose.ui.draw.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class raj {
    public static final long a = en5.b(en5.f, 0.5f, 0.0f, 0.0f, 0.0f, 14);

    public static faj a(faj fajVar, q6r q6rVar) {
        fajVar.getClass();
        q6rVar.getClass();
        return fajVar.t(a.c(caj.a, new ata(q6rVar, a, 1)));
    }

    public static faj b(faj fajVar, BlurMaskFilter blurMaskFilter, float f) {
        long jB = en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14);
        fajVar.getClass();
        return a.c(fajVar, new h16(jB, f, blurMaskFilter));
    }
}
