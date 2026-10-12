package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dpp implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ dpp(Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object[] objArr = 0;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dfe.o(null, this.b, this.c, this.d, 0L, c86Var, 0, 17);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.c(((en5) lyr.b(((yt0) c86Var2.j(zt0.a)).a.a, null, null, c86Var2, 0, 14).getValue()).a, 0.87f, zxu.w(1486379049, c86Var2, new dpp(this.b, this.c, this.d, objArr == true ? 1 : 0)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
