package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.window.SplashScreenView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xls extends qzp {
    public SplashScreenView d;

    @Override // defpackage.qzp
    public final void G() {
        Activity activity = (Activity) this.b;
        SplashScreenView splashScreenView = this.d;
        if (splashScreenView == null) {
            Intrinsics.k("platformView");
            throw null;
        }
        splashScreenView.remove();
        if (Build.VERSION.SDK_INT < 33) {
            Resources.Theme theme = activity.getTheme();
            theme.getClass();
            View decorView = activity.getWindow().getDecorView();
            decorView.getClass();
            upr.c(theme, decorView, new TypedValue());
        }
    }

    @Override // defpackage.qzp
    public final ViewGroup v() {
        SplashScreenView splashScreenView = this.d;
        if (splashScreenView != null) {
            return splashScreenView;
        }
        Intrinsics.k("platformView");
        throw null;
    }

    @Override // defpackage.qzp
    public final void k() {
    }
}
