package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wen implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zen b;

    public /* synthetic */ wen(zen zenVar, int i) {
        this.a = i;
        this.b = zenVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        zen zenVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-326309216, c86Var, new wen(zenVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        ven venVar = (ven) zenVar.n.getValue();
                        yen yenVar = (yen) zenVar.j.getValue();
                        String string = zenVar.requireArguments().getString("deeplink");
                        if (string == null) {
                            c.x("Required value was null.");
                            return null;
                        }
                        objK = new afn(venVar, yenVar, string, o15.y(zenVar.getLifecycle()));
                        c86Var2.k0(objK);
                    }
                    dfe.k((afn) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
