package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vfo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wfo b;

    public /* synthetic */ vfo(wfo wfoVar, int i) {
        this.a = i;
        this.b = wfoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wfo wfoVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(f2s.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new vfo(wfoVar, 1));
                qk8Var.c = p85.V(uqh.class);
                caeVar.getClass();
                caeVar.b0(new vfo(wfoVar, 2));
                qk8Var.c = p85.V(jj3.class);
                caeVar.getClass();
                caeVar.b0(new vfo(wfoVar, 3));
                qk8Var.c = p85.V(pgo.class);
                caeVar.getClass();
                caeVar.b0(new bzn(17));
                qk8Var.c = p85.V(tgo.class);
                caeVar.getClass();
                caeVar.b0(new bzn(18));
                qk8Var.c = p85.V(lgo.class);
                caeVar.getClass();
                caeVar.b0(new bzn(19));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (f2s) wfoVar.b.a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (uqh) wfoVar.b.b.getValue();
            default:
                ((je3) obj).getClass();
                return (jj3) wfoVar.b.c.getValue();
        }
    }
}
