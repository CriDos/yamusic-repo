package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l7w {
    public static final n7w a;
    public static final wo4 b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new o7w();
        } else {
            a = new n7w();
        }
        b = new wo4(Float.class, "translationAlpha", 14);
        new wo4(Rect.class, "clipBounds", 15);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.n(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.o(view, i);
    }
}
