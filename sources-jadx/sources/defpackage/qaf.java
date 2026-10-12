package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qaf {
    public final mbf a;
    public final vdt b;

    public qaf(mbf mbfVar) {
        this.a = mbfVar;
        qyq.G(okg.b(new qmd(11, this)));
        this.b = okg.b(new tve(5));
    }

    public static ibf b(dqg dqgVar, lbf lbfVar, Function1 function1, Function1 function2, v76 v76Var, int i, int i2) {
        lbfVar.getClass();
        function1.getClass();
        if ((i2 & 8) != 0) {
            c86 c86Var = (c86) v76Var;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nke(13);
                c86Var.k0(objK);
            }
            function2 = (Function1) objK;
        }
        return s8e.G(dqgVar, lbfVar, function1, function2, v76Var, i & 8190);
    }

    public final kaf a() {
        return (kaf) this.b.getValue();
    }
}
