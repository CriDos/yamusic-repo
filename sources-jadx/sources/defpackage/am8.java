package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class am8 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am8(z0 z0Var, int i) {
        super(1);
        this.r = i;
        this.s = z0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        z0 z0Var = this.s;
        switch (i) {
            case 0:
                z0Var.X("success");
                break;
            default:
                ((r1y) obj).getClass();
                z0Var.X("failure");
                break;
        }
        return Unit.a;
    }
}
