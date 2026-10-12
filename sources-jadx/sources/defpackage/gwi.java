package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gwi implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hwi b;
    public final /* synthetic */ jwi c;

    public /* synthetic */ gwi(hwi hwiVar, jwi jwiVar, int i) {
        this.a = i;
        this.b = hwiVar;
        this.c = jwiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        hwi hwiVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-771607674, c86Var, new gwi(hwiVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ymg ymgVarA = bng.a(hwiVar.y().p, c86Var2);
                    boolean zBooleanValue = ((Boolean) p85.l(hwiVar.y().n, c86Var2).getValue()).booleanValue();
                    b6l b6lVar = (b6l) p85.l((bss) hwiVar.y().q.d, c86Var2).getValue();
                    adr adrVar = (adr) hwiVar.y().q.e;
                    r9c r9cVarV = hwiVar.v();
                    int i3 = ymg.f;
                    sme.d(b6lVar, ymgVarA, zBooleanValue, adrVar, this.c, r9cVarV, c86Var2, 262208);
                    a5e.l(hwiVar.y().r, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
