package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class v7k extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ y7k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v7k(y7k y7kVar, int i) {
        super(0);
        this.r = i;
        this.s = y7kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        y7k y7kVar = this.s;
        switch (i) {
            case 0:
                j74 j74Var = y7kVar.B;
                j74Var.getClass();
                y7kVar.S0(j74Var, y7kVar.A);
                break;
            default:
                y7k y7kVar2 = y7kVar.n;
                if (y7kVar2 != null) {
                    y7kVar2.g1();
                }
                break;
        }
        return Unit.a;
    }
}
