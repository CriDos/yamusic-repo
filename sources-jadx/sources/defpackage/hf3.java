package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class hf3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pd3 s;
    public final /* synthetic */ n84 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf3(pd3 pd3Var, n84 n84Var, int i) {
        super(0);
        this.r = i;
        this.s = pd3Var;
        this.t = n84Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        n84 n84Var = this.t;
        pd3 pd3Var = this.s;
        switch (i) {
            case 0:
                pd3Var.onSuccess(new q84(new rs3(n84Var.a, n84Var.b)));
                break;
            case 1:
                pd3Var.onSuccess(new q84(new rs3(n84Var.a, n84Var.b)));
                break;
            default:
                pd3Var.onSuccess(new q84(new rs3(n84Var.a, n84Var.b)));
                break;
        }
        return Unit.a;
    }
}
