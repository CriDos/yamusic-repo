package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fkc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dv0 b;

    public /* synthetic */ fkc(dv0 dv0Var, int i) {
        this.a = i;
        this.b = dv0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        dv0 dv0Var = this.b;
        switch (i) {
            case 0:
                dv0Var.C();
                break;
            case 1:
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(3, deb.HOURS);
                gkc gkcVar = new gkc(dv0Var, 0);
                di0.R(mae.a, (w27) dv0Var.b, null, new nl4(jA0, gkcVar, (Continuation) null, 3), 2);
                break;
            default:
                dv0Var.C();
                break;
        }
        return Unit.a;
    }
}
