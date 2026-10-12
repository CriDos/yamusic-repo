package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dl5 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ll5 b;

    public /* synthetic */ dl5(ll5 ll5Var) {
        this.b = ll5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ll5 ll5Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                xs3.i(ll5Var, v76Var, hde.f0(1));
                break;
            default:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xs3.i(ll5Var, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dl5(ll5 ll5Var, int i) {
        this.b = ll5Var;
    }
}
