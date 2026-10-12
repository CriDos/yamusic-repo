package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pyl {
    public final vyl a;

    public pyl(final qob qobVar, final i5c i5cVar, final zyj zyjVar, final lyl lylVar, final myl mylVar, final oyl oylVar, final x7t x7tVar, final y3y y3yVar, final Context context) {
        vyl vylVar = new vyl();
        Function1 function1 = new Function1() { // from class: wyl
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(Context.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(context);
                qk8Var.c = p85.V(lyl.class);
                caeVar.getClass();
                caeVar.Q(lylVar);
                qk8Var.c = p85.V(zyj.class);
                caeVar.getClass();
                caeVar.Q(zyjVar);
                qk8Var.c = p85.V(y3y.class);
                caeVar.getClass();
                caeVar.Q(y3yVar);
                qk8Var.c = p85.V(myl.class);
                caeVar.getClass();
                caeVar.Q(mylVar);
                qk8Var.c = p85.V(oyl.class);
                caeVar.getClass();
                caeVar.Q(oylVar);
                qk8Var.c = p85.V(bzl.class);
                caeVar.getClass();
                caeVar.b0(new hb2(x7tVar, qobVar, 5));
                qk8Var.c = p85.V(qyl.class);
                caeVar.getClass();
                caeVar.b0(new xyl(0));
                qk8Var.c = p85.V(kyl.class);
                caeVar.getClass();
                caeVar.W(new xyl(1));
                qk8Var.c = p85.V(ryl.class);
                caeVar.getClass();
                caeVar.W(new xyl(2));
                qk8Var.c = p85.V(qit.class);
                caeVar.getClass();
                caeVar.b0(new xyl(3));
                qk8Var.c = p85.V(hzl.class);
                caeVar.getClass();
                caeVar.b0(new xyl(4));
                qk8Var.c = p85.V(ubv.class);
                caeVar.getClass();
                caeVar.b0(new xyl(5));
                qk8Var.c = p85.V(i5c.class);
                caeVar.getClass();
                caeVar.Q(i5cVar);
                return Unit.a;
            }
        };
        if (vylVar.a != null) {
            c.p("Di already initialized");
            throw null;
        }
        qk8 qk8Var = new qk8();
        qk8Var.c = p85.V(vyl.class);
        cae caeVar = qk8Var.b;
        caeVar.getClass();
        caeVar.Q(vylVar);
        function1.invoke(qk8Var);
        vylVar.a = new ebz(new cae(qk8Var.a));
        this.a = vylVar;
    }
}
