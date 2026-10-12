package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n2o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o2o b;

    public /* synthetic */ n2o(o2o o2oVar, int i) {
        this.a = i;
        this.b = o2oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        o2o o2oVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(s2o.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                int i2 = 1;
                caeVar.b0(new n2o(o2oVar, i2));
                qk8Var.c = p85.V(g2o.class);
                caeVar.getClass();
                caeVar.W(new bzn(i2));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                je3 je3Var = (je3) o2oVar.b.b;
                return new s2o((zyj) je3Var.a.l(p85.V(zyj.class), je3Var, je3Var.b));
        }
    }
}
