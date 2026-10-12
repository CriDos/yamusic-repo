package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public abstract class bms {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final cx7 a(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zC = c86Var.c(fg8Var.getDensity());
        Object objK = c86Var.K();
        if (zC || objK == t76.a) {
            objK = new cx7(new i7i(fg8Var));
            c86Var.k0(objK);
        }
        return (cx7) objK;
    }
}
