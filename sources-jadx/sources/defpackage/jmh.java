package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jmh {
    public final nmh a;
    public final vlh b;
    public final bss c;
    public final bss d;

    public jmh(nmh nmhVar, vlh vlhVar) {
        nmhVar.getClass();
        vlhVar.getClass();
        this.a = nmhVar;
        this.b = vlhVar;
        this.c = nmhVar.m;
        this.d = nmhVar.l;
    }

    public final void a(Function0 function0, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1906595113);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(this) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            eoj eojVarT = hde.t(this.c, c86Var);
            eoj eojVarT2 = hde.t(this.d, c86Var);
            List list = (List) eojVarT.getValue();
            tmh tmhVar = ((smh) eojVarT2.getValue()).a;
            int i3 = i2 & 14;
            boolean zH = c86Var.h(this) | c86Var.f(eojVarT2) | (i3 == 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new dag(this, function0, eojVarT2, 7);
                c86Var.k0(objK);
            }
            Function2 function2 = (Function2) objK;
            boolean zH2 = c86Var.h(this) | c86Var.f(eojVarT2) | (i3 == 4);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new e2e(this, function0, eojVarT2, 10);
                c86Var.k0(objK2);
            }
            jde.k(tmhVar, list, function2, (Function0) objK2, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(this, function0, i, 22);
        }
    }
}
