package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class yv3 implements Cloneable, Serializable {
    private static final long serialVersionUID = -2768352615787625448L;
    public final String a;
    public final cr4 b;
    public final int c;

    public yv3(cr4 cr4Var) {
        aae.M(cr4Var, "Char array buffer");
        int iE = cr4Var.e(58, 0, cr4Var.b);
        if (iE == -1) {
            throw new y8l("Invalid header: ".concat(cr4Var.toString()));
        }
        String strG = cr4Var.g(0, iE);
        if (strG.length() == 0) {
            throw new y8l("Invalid header: ".concat(cr4Var.toString()));
        }
        this.b = cr4Var;
        this.a = strG;
        this.c = iE + 1;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return this.b.toString();
    }
}
