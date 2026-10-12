package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g53 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ skd b;

    public /* synthetic */ g53(skd skdVar, int i) {
        this.a = i;
        this.b = skdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        skd skdVar = this.b;
        Object[] objArr = 0;
        int i2 = 1;
        switch (i) {
            case 0:
                qtp qtpVar = (qtp) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                qtpVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    o15.c(((en5) c86Var.j(fs6.a)).a, 0.0f, zxu.w(2054517585, c86Var, new i53(skdVar, qtpVar, objArr == true ? 1 : 0)), c86Var, 384, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                qtp qtpVar2 = (qtp) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                qtpVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(qtpVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    o15.c(((en5) c86Var2.j(fs6.a)).a, 0.0f, zxu.w(-1750968201, c86Var2, new i53(skdVar, qtpVar2, i2)), c86Var2, 384, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
