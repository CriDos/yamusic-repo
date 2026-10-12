package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r00 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y00 b;

    public /* synthetic */ r00(y00 y00Var, int i) {
        this.a = i;
        this.b = y00Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y00 y00Var = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                bool.getClass();
                x20 x20Var = y00Var.b;
                if (x20Var.y.g()) {
                    di0.R(yvk.B(x20Var), null, null, new p20(x20Var, null, 6), 3);
                    di0.R(yvk.B(x20Var), null, null, new p20(x20Var, null, 7), 3);
                } else {
                    x20Var.L();
                }
                break;
            default:
                y00Var.b.K(true, bool.booleanValue());
                break;
        }
        return Unit.a;
    }
}
