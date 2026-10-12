package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t74 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u74 b;

    public /* synthetic */ t74(u74 u74Var, int i) {
        this.a = i;
        this.b = u74Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        u74 u74Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(Context.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new t74(u74Var, 1));
                qk8Var.c = p85.V(a84.class);
                caeVar.getClass();
                caeVar.b0(new uw3(11));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (Context) u74Var.a.getValue();
        }
    }
}
