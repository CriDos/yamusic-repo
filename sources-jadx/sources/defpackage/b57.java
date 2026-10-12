package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b57 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ f57 b;
    public final /* synthetic */ rbu c;
    public final /* synthetic */ qju d;

    public /* synthetic */ b57(f57 f57Var, rbu rbuVar, qju qjuVar) {
        this.b = f57Var;
        this.c = rbuVar;
        this.d = qjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        rbu rbuVar = this.c;
        f57 f57Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r9e.s(f57Var.a, this.d, null, null, 0.0f, rbuVar == rbu.c, c86Var, 0, 28);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r9e.s(f57Var.a, this.d, null, new i2l(16.0f, 8.0f, 0.0f, 8.0f), 80.0f, rbuVar == rbu.c, c86Var2, 27648, 4);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b57(f57 f57Var, qju qjuVar, rbu rbuVar) {
        this.b = f57Var;
        this.d = qjuVar;
        this.c = rbuVar;
    }
}
