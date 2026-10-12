package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y2w {
    public static kjx a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        kjx kjxVarM = kjx.m(null, rootWindowInsets);
        hjx hjxVar = kjxVarM.a;
        hjxVar.t(kjxVarM);
        hjxVar.d(view.getRootView());
        return kjxVarM;
    }

    public static void b(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
