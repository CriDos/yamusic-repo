package defpackage;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.SplashScreen;
import android.window.SplashScreenView;

/* JADX INFO: loaded from: classes3.dex */
public final class wjs extends mwk {
    public boolean g;
    public final vjs h;

    public wjs(Activity activity) {
        super(activity);
        this.g = true;
        this.h = new vjs(this, activity);
    }

    public static void h(wjs wjsVar, nks nksVar, SplashScreenView splashScreenView) {
        Activity activity = (Activity) wjsVar.b;
        splashScreenView.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = activity.getTheme();
            Window window = activity.getWindow();
            if (theme.resolveAttribute(R.attr.statusBarColor, typedValue, true)) {
                window.setStatusBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.navigationBarColor, typedValue, true)) {
                window.setNavigationBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                if (typedValue.data != 0) {
                    window.addFlags(Integer.MIN_VALUE);
                } else {
                    window.clearFlags(Integer.MIN_VALUE);
                }
            }
            View decorView = window.getDecorView();
            decorView.getClass();
            ViewGroup viewGroup = (ViewGroup) decorView;
            upr.c(theme, viewGroup, typedValue);
            viewGroup.setOnHierarchyChangeListener(null);
            window.setDecorFitsSystemWindows(wjsVar.g);
        }
        xdl xdlVar = new xdl(activity);
        qzp qzpVar = (qzp) xdlVar.a;
        qzpVar.getClass();
        ((xls) qzpVar).d = splashScreenView;
        nksVar.a(xdlVar);
    }

    @Override // defpackage.mwk
    public final void b() {
        int i;
        Activity activity = (Activity) this.b;
        Resources.Theme theme = activity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(ru.yandex.music.R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            activity.setTheme(i);
        }
        if (Build.VERSION.SDK_INT < 33) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(this.h);
        }
    }

    @Override // defpackage.mwk
    public final void g(final nks nksVar) {
        ((Activity) this.b).getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: ujs
            @Override // android.window.SplashScreen.OnExitAnimationListener
            public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                wjs.h(this.a, nksVar, splashScreenView);
            }
        });
    }
}
