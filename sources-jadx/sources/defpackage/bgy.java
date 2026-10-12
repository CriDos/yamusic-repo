package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bgy implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ bgy(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new dgy(je3Var, oVar);
            default:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(dgy.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new bgy(oVar, 0));
                qk8Var.c = p85.V(ogy.class);
                caeVar.getClass();
                caeVar.b0(new cby(5));
                qk8Var.c = p85.V(ahy.class);
                caeVar.getClass();
                caeVar.b0(new cby(6));
                qk8Var.c = p85.V(lay.class);
                caeVar.getClass();
                caeVar.b0(new cby(7));
                qk8Var.c = p85.V(mdy.class);
                caeVar.getClass();
                caeVar.b0(new cby(8));
                qk8Var.c = p85.V(w9y.class);
                caeVar.getClass();
                caeVar.b0(new cby(9));
                qk8Var.c = p85.V(xcy.class);
                caeVar.getClass();
                caeVar.b0(new cby(10));
                qk8Var.c = p85.V(v9y.class);
                caeVar.getClass();
                caeVar.b0(new cby(11));
                return Unit.a;
        }
    }
}
