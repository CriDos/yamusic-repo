package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h30 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ x30 b;
    public final /* synthetic */ qju c;

    public /* synthetic */ h30(x30 x30Var, qju qjuVar) {
        this.b = x30Var;
        this.c = qjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qju qjuVar = this.c;
        x30 x30Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yyy.c(x30Var, qjuVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                yyy.c(x30Var, qjuVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h30(x30 x30Var, qju qjuVar, int i) {
        this.b = x30Var;
        this.c = qjuVar;
    }
}
