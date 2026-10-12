package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nmb {
    public static final int a = Color.argb(230, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(i46 i46Var, let letVar, let letVar2) {
        nx1 pmbVar;
        i46Var.getClass();
        View decorView = i46Var.getWindow().getDecorView();
        decorView.getClass();
        Function1 function1 = letVar.d;
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) function1.invoke(resources)).booleanValue();
        Function1 function2 = letVar2.d;
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = ((Boolean) function2.invoke(resources2)).booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            pmbVar = new smb();
        } else if (i >= 29) {
            pmbVar = new rmb();
        } else if (i >= 28) {
            pmbVar = new qmb();
        } else {
            pmbVar = i >= 26 ? new pmb() : new omb();
        }
        nx1 nx1Var = pmbVar;
        Window window = i46Var.getWindow();
        window.getClass();
        nx1Var.a0(letVar, letVar2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = i46Var.getWindow();
        window2.getClass();
        nx1Var.q(window2);
    }

    public static void b(cu0 cu0Var) {
        b9t b9tVar = b9t.u;
        a(cu0Var, new let(0, 0, 0, b9tVar), new let(a, b, 0, b9tVar));
    }
}
