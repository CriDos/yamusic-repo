package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f22 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h22 b;

    public /* synthetic */ f22(h22 h22Var, int i) {
        this.a = i;
        this.b = h22Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        h22 h22Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(et7.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new f22(h22Var, 1));
                qk8Var.c = p85.V(dys.class);
                caeVar.getClass();
                caeVar.b0(new xs1(2));
                qk8Var.c = p85.V(d22.class);
                caeVar.getClass();
                caeVar.b0(new xs1(3));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (et7) h22Var.a.getValue();
        }
    }
}
