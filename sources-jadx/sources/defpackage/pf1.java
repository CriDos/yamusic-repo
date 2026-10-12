package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pf1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kyb b;
    public final /* synthetic */ hnw c;

    public /* synthetic */ pf1(kyb kybVar, hnw hnwVar, int i) {
        this.a = i;
        this.b = kybVar;
        this.c = hnwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        hnw hnwVar = this.c;
        kyb kybVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ns3.c(kybVar, hnwVar, null, c86Var, 8);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jsr.q(kybVar, hnwVar, null, c86Var2, 8);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
