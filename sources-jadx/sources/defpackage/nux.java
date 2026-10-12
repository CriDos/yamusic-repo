package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nux implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pux b;

    public /* synthetic */ nux(pux puxVar, int i) {
        this.a = i;
        this.b = puxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        pux puxVar = this.b;
        int i2 = 2;
        int i3 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(1664559361, c86Var, new nux(puxVar, i2)), c86Var, 432, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jzy.o((evx) puxVar.m.getValue(), c86Var2, 8);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gq0.a(null, zxu.w(-1817330102, c86Var3, new nux(puxVar, 3)), c86Var3, 48, 1);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                c86 c86Var4 = (c86) v76Var;
                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    puxVar.y(zxu.w(-1305273299, c86Var4, new nux(puxVar, i3)), c86Var4, 6);
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }
}
