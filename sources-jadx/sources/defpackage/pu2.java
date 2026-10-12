package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class pu2 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qu2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu2(qu2 qu2Var, int i) {
        super(0);
        this.r = i;
        this.s = qu2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        qu2 qu2Var = this.s;
        switch (i) {
            case 0:
                qu2Var.f1();
                break;
            default:
                daj dajVar = qu2Var.o;
                dajVar.getClass();
                ((gaj) dajVar).j(qu2Var);
                break;
        }
        return Unit.a;
    }
}
