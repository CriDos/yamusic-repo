package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xid implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ xid(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(ffv.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new xid(y10Var, 1));
                qk8Var.c = p85.V(on6.class);
                caeVar.getClass();
                caeVar.b0(new xid(y10Var, 2));
                qk8Var.c = p85.V(x9n.class);
                caeVar.getClass();
                caeVar.b0(new xid(y10Var, 3));
                qk8Var.c = p85.V(z11.class);
                caeVar.getClass();
                caeVar.b0(new xid(y10Var, 4));
                qk8Var.c = p85.V(yy7.class);
                caeVar.getClass();
                caeVar.b0(new xid(y10Var, 5));
                qk8Var.c = p85.V(zid.class);
                caeVar.getClass();
                caeVar.b0(new tsc(8));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (ffv) ((ld4) y10Var.b).b.getValue();
            case 2:
                ((je3) obj).getClass();
                return (on6) ((ld4) y10Var.b).a.getValue();
            case 3:
                ((je3) obj).getClass();
                return (x9n) ((ld4) y10Var.b).c.getValue();
            case 4:
                ((je3) obj).getClass();
                return (z11) ((ld4) y10Var.b).d.getValue();
            default:
                ((je3) obj).getClass();
                return (yy7) ((ld4) y10Var.b).e.getValue();
        }
    }
}
