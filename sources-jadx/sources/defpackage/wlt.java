package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wlt implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xlt b;
    public final /* synthetic */ jmt c;

    public /* synthetic */ wlt(xlt xltVar, jmt jmtVar, int i) {
        this.a = i;
        this.b = xltVar;
        this.c = jmtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        jmt jmtVar = this.c;
        xlt xltVar = this.b;
        int i2 = 2;
        int i3 = 1;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1268555193, c86Var, new wlt(xltVar, jmtVar, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    o15.c(((yt0) c86Var2.j(zt0.a)).b.a, 0.0f, zxu.w(-2031317573, c86Var2, new wlt(xltVar, jmtVar, i2)), c86Var2, 384, 2);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                int iIntValue3 = num.intValue();
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ymg ymgVarA = bng.a(xltVar.y().r, c86Var3);
                    b6l b6lVar = (b6l) hde.t((bss) xltVar.y().s.d, c86Var3).getValue();
                    String str = ((qlt) hde.t(xltVar.y().t, c86Var3).getValue()).c;
                    adr adrVar = (adr) xltVar.y().s.e;
                    r9c r9cVarV = xltVar.v();
                    int i4 = ymg.f;
                    zce.p(b6lVar, str, ymgVarA, adrVar, this.c, r9cVarV, c86Var3, 262656);
                    a5e.l(xltVar.y().u, null, c86Var3, 0, 2);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
