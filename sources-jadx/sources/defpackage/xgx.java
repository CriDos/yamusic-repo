package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xgx implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wgx b;

    public /* synthetic */ xgx(wgx wgxVar) {
        this.b = wgxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        wgx wgxVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    viv.h(wgxVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                viv.h(wgxVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xgx(wgx wgxVar, int i) {
        this.b = wgxVar;
    }
}
