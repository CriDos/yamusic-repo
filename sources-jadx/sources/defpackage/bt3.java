package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
public final class bt3 implements at3, dkx {
    public static final bt3 a = new bt3();
    public static final bt3 b = new bt3();
    public static final bt3 c = new bt3();
    public static volatile Point d;

    public static final int d(Context context) {
        context.getClass();
        Point pointB = c.b(context);
        return Math.min(pointB.x, pointB.y);
    }

    @Override // defpackage.dkx
    public zjx a(Context context, gg8 gg8Var) {
        context.getClass();
        gg8Var.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new zjx(bounds, f);
    }

    public Point b(Context context) {
        Point point;
        Point point2 = d;
        if (point2 != null) {
            return point2;
        }
        synchronized (this) {
            point = d;
            if (point == null) {
                context.getClass();
                WindowManager windowManagerI = oit.i(context);
                if (Build.VERSION.SDK_INT >= 30) {
                    Rect bounds = windowManagerI.getMaximumWindowMetrics().getBounds();
                    bounds.getClass();
                    point = new Point(bounds.width(), bounds.height());
                } else {
                    point = new Point();
                    windowManagerI.getDefaultDisplay().getRealSize(point);
                }
                d = point;
            }
        }
        return point;
    }

    @Override // defpackage.dkx
    public zjx c(Activity activity, gg8 gg8Var) {
        gg8Var.getClass();
        at3.R.getClass();
        return new zjx(new ys3(zs3.a().w(activity)), gg8Var.d(activity));
    }

    @Override // defpackage.at3
    public Rect w(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }
}
