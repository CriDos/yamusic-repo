package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k5f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l5f b;

    public /* synthetic */ k5f(l5f l5fVar, int i) {
        this.a = i;
        this.b = l5fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        l5f l5fVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                s5f s5fVar = l5fVar.j;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.b(new s6o[0], ((Boolean) p85.n(s5fVar.a, c86Var).getValue()).booleanValue(), s5fVar.b, s5fVar.c, zxu.w(-1661243066, c86Var, new k5f(l5fVar, i2)), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g5f g5fVar = l5fVar.k;
                    d6f d6fVar = (d6f) l5fVar.n.getValue();
                    r5f r5fVar = (r5f) l5fVar.m.getValue();
                    g5fVar.getClass();
                    r5fVar.getClass();
                    boolean zF = c86Var2.f(d6fVar) | c86Var2.f(r5fVar);
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        g5fVar.a.getClass();
                        objK = new w4f(r5fVar, d6fVar);
                        c86Var2.k0(objK);
                    }
                    ane.b((w4f) objK, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
