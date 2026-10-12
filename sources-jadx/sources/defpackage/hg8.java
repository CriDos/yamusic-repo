package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
public final class hg8 implements gg8, dkx {
    public static final hg8 a = new hg8();
    public static final hg8 b = new hg8();

    @Override // defpackage.dkx
    public zjx a(Context context, gg8 gg8Var) {
        context.getClass();
        gg8Var.getClass();
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new zjx(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.dkx
    public zjx c(Activity activity, gg8 gg8Var) {
        gg8Var.getClass();
        at3.R.getClass();
        return new zjx(new ys3(zs3.a().w(activity)), gg8Var.d(activity));
    }

    @Override // defpackage.gg8
    public float d(Context context) {
        context.getClass();
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
