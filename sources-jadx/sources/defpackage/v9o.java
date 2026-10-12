package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v9o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vpt b;
    public final /* synthetic */ pao c;

    public /* synthetic */ v9o(vpt vptVar, pao paoVar, int i) {
        this.a = 0;
        this.b = vptVar;
        this.c = paoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        pao paoVar = this.c;
        vpt vptVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                q8e.p(vptVar, paoVar, v76Var, hde.f0(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q8e.n(this.b, this.c, 0, c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    q8e.p(vptVar, paoVar, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v9o(vpt vptVar, pao paoVar, int i, byte b) {
        this.a = i;
        this.b = vptVar;
        this.c = paoVar;
    }
}
