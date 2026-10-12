package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jin implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lin b;
    public final /* synthetic */ gjn c;

    public /* synthetic */ jin(lin linVar, gjn gjnVar, int i) {
        this.a = i;
        this.b = linVar;
        this.c = gjnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        lin linVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(4677411, c86Var, new jin(linVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ymg ymgVarA = bng.a(linVar.y().p, c86Var2);
                    String str = (String) p85.l(linVar.y().n, c86Var2).getValue();
                    b6l b6lVar = (b6l) p85.l((bss) linVar.y().q.d, c86Var2).getValue();
                    adr adrVar = (adr) linVar.y().q.e;
                    r9c r9cVarV = linVar.v();
                    int i3 = ymg.f;
                    pie.j(str, b6lVar, ymgVarA, adrVar, this.c, r9cVarV, c86Var2, 262656);
                    a5e.l(linVar.y().r, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
