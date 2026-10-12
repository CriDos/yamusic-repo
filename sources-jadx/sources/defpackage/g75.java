package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g75 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e37 b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ g75(e37 e37Var, eoj eojVar, int i) {
        this.a = i;
        this.b = e37Var;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        e37 e37Var = this.b;
        sy1 sy1Var = (sy1) obj;
        switch (i) {
            case 0:
                sy1Var.getClass();
                di0.R(e37Var, null, null, new h75(sy1Var, eojVar, null, 0), 3);
                break;
            default:
                sy1Var.getClass();
                di0.R(e37Var, null, null, new h75(sy1Var, eojVar, null, 1), 3);
                break;
        }
        return Unit.a;
    }
}
