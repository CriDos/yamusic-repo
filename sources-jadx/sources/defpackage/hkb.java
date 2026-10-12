package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hkb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dgn b;

    public /* synthetic */ hkb(dgn dgnVar, int i) {
        this.a = 2;
        this.b = dgnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        Object[] objArr = 0;
        dgn dgnVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(837312261, c86Var, new hkb(dgnVar, i2, objArr == true ? 1 : 0)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tx.m(dgnVar, c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                num.getClass();
                tx.m(dgnVar, v76Var, hde.f0(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hkb(dgn dgnVar, int i, byte b) {
        this.a = i;
        this.b = dgnVar;
    }
}
