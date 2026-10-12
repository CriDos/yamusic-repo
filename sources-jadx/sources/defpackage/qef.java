package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.Window;
import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class qef {
    public static final int a = Color.argb(230, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(s03 s03Var, boolean z, Function1 function1) {
        function1.getClass();
        int i = a;
        int i2 = b;
        nmb.a(s03Var, ume.t(i, i2, function1), ume.t(i, i2, function1));
        if (Build.VERSION.SDK_INT >= 29) {
            s03Var.getWindow().setNavigationBarContrastEnforced(z);
        }
    }

    public static final void b(s03 s03Var) {
        if (!the.z(s03Var)) {
            pjv.n(s03Var.getWindow(), false);
            return;
        }
        Window window = s03Var.getWindow();
        window.getClass();
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 1280);
    }
}
