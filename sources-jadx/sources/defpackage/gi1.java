package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gi1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ li1 b;

    public /* synthetic */ gi1(li1 li1Var, int i) {
        this.a = 2;
        this.b = li1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        li1 li1Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aae.h(li1Var, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    aae.h(li1Var, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                aae.h(li1Var, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                k6p k6pVar = (k6p) obj;
                ji1 ji1Var = (ji1) obj2;
                k6pVar.getClass();
                ji1Var.getClass();
                return new ek3(k6pVar.a, new b56(new h3(ji1Var, li1Var, 29), true, -706637648), null, 12);
        }
    }

    public /* synthetic */ gi1(li1 li1Var, int i, byte b) {
        this.a = i;
        this.b = li1Var;
    }
}
