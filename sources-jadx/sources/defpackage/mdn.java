package defpackage;

import com.yandex.plus.pay.ui.core.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mdn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ mdn(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(c.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new mdn(y10Var, 1));
                qk8Var.c = p85.V(qbn.class);
                caeVar.getClass();
                caeVar.W(new mdn(y10Var, 2));
                qk8Var.c = p85.V(rkl.class);
                caeVar.getClass();
                caeVar.b0(new kan(5));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (c) ((gan) ((gdn) ((ldn) y10Var.b)).a.a(p85.V(gan.class))).b.getValue();
            default:
                ((je3) obj).getClass();
                return (qbn) ((gan) ((gdn) ((ldn) y10Var.b)).a.a(p85.V(gan.class))).j.getValue();
        }
    }
}
