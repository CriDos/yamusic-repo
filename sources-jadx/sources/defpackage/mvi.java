package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mvi implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ovi b;
    public final /* synthetic */ rvi c;

    public /* synthetic */ mvi(ovi oviVar, rvi rviVar, int i) {
        this.a = i;
        this.b = oviVar;
        this.c = rviVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ovi oviVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1967133019, c86Var, new mvi(oviVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = oviVar.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ymg ymgVarA = bng.a(((zvi) r4wVar.getValue()).l, c86Var2);
                    b6l b6lVar = (b6l) p85.l((bss) ((zvi) r4wVar.getValue()).m.d, c86Var2).getValue();
                    adr adrVar = (adr) ((zvi) r4wVar.getValue()).m.e;
                    r9c r9cVarV = oviVar.v();
                    int i3 = ymg.f;
                    ale.e(b6lVar, ymgVarA, adrVar, this.c, r9cVarV, c86Var2, 32832);
                    a5e.l(((zvi) r4wVar.getValue()).n, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
