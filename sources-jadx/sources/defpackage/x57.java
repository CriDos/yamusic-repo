package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x57 {
    public final xq7 a;
    public final yx0 b;

    public x57(xq7 xq7Var, vwc vwcVar) {
        this.a = xq7Var;
        yx0 yx0Var = new yx0();
        yx0Var.b = null;
        yx0Var.c = null;
        yx0Var.a = vwcVar;
        this.b = yx0Var;
    }

    public final void a(String str) {
        yx0 yx0Var = this.b;
        synchronized (yx0Var) {
            if (!Objects.equals((String) yx0Var.b, str)) {
                yx0.v((vwc) yx0Var.a, str, (String) yx0Var.c);
                yx0Var.b = str;
            }
        }
    }
}
