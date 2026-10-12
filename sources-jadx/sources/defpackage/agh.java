package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class agh {
    public static final wus a = new wus(new zfh(0));

    public static final Function0 a(v76 v76Var) {
        Function0 function0;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-55632138);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(520447433);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new zfh(1);
                c86Var.k0(objK);
            }
            function0 = (Function0) objK;
            c86Var.p(false);
        } else {
            c86Var.Z(520511820);
            c86Var.p(false);
            function0 = (Function0) c86Var.j(a);
        }
        c86Var.p(false);
        return function0;
    }
}
