package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f75 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n75 b;

    public /* synthetic */ f75(n75 n75Var, int i) {
        this.a = 0;
        this.b = n75Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        n75 n75Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                itk.e(n75Var, v76Var, hde.f0(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    itk.e(n75Var, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    itk.e(n75Var, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f75(n75 n75Var, int i, byte b) {
        this.a = i;
        this.b = n75Var;
    }
}
