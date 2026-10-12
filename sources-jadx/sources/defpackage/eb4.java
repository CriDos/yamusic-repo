package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eb4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ eb4(y10 y10Var, int i) {
        this.a = i;
        this.b = y10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y10 y10Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(fzj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new eb4(y10Var, 1));
                qk8Var.c = p85.V(jb4.class);
                caeVar.getClass();
                caeVar.b0(new eb4(y10Var, 2));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (fzj) ((cb4) y10Var.b).f.getValue();
            default:
                ((je3) obj).getClass();
                return new jb4(new ej1(2, (cb4) y10Var.b, cb4.class, "getCards", "getCards(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 4));
        }
    }
}
