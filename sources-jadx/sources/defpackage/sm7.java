package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class sm7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bn7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm7(bn7 bn7Var, int i) {
        super(0);
        this.r = i;
        this.s = bn7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Continuation continuation = null;
        bn7 bn7Var = this.s;
        switch (i) {
            case 0:
                di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 5), 3);
                return Unit.a;
            case 1:
                return bn7Var.y0;
            default:
                di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, continuation, 7), 3);
                return Unit.a;
        }
    }
}
