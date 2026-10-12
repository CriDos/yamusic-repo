package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class exu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mwg b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ b56 e;

    public /* synthetic */ exu(mwg mwgVar, b56 b56Var, Function2 function2, b56 b56Var2, int i) {
        this.a = i;
        this.b = mwgVar;
        this.c = b56Var;
        this.d = function2;
        this.e = b56Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object[] objArr = 0;
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.c(((en5) c86Var.j(fs6.a)).a, 0.0f, zxu.w(-155660205, c86Var, new exu(this.b, this.c, this.d, this.e, 1)), c86Var, 384, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarC = j35.C(tjx.a(caj.a, this.b));
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new gxu(objArr == true ? 1 : 0);
                        c86Var2.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new gxu(i);
                        c86Var2.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    t21 t21Var = zq7.f;
                    Function2 function2 = this.d;
                    if (function2 == null) {
                        function2 = i4p.m;
                    }
                    mxu.b(fajVarC, function0, this.c, function1, t21Var, 0, false, function2, this.e, null, c86Var2, 819686448, 54);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
