package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cwb {
    public static final ea6 a = new ea6(new o5b(18));

    public static final void a(Function0 function0, b56 b56Var, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(662383446);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            l45.a(a.a(new awb(((en5) function0.invoke()).a)), zxu.w(-1515995114, c86Var, new ic1(b56Var, 13)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bwb(function0, b56Var, i, 1);
        }
    }
}
