package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ool implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ ool(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(Context.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new ool(y10Var, 1));
                qk8Var.c = p85.V(pol.class);
                caeVar.getClass();
                caeVar.b0(new lsk(15));
                qk8Var.c = p85.V(ynl.class);
                caeVar.getClass();
                caeVar.b0(new lsk(16));
                qk8Var.c = p85.V(kol.class);
                caeVar.getClass();
                caeVar.b0(new lsk(17));
                qk8Var.c = p85.V(hdp.class);
                caeVar.getClass();
                caeVar.b0(new lsk(18));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (Context) ((nol) ((mol) y10Var.b)).a.getValue();
        }
    }
}
