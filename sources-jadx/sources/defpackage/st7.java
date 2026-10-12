package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class st7 {
    public final ut7 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public st7(final Context context, final hid hidVar, final p3y p3yVar, final q3y q3yVar, final wek wekVar, final s3y s3yVar, final k8o k8oVar) {
        ut7 ut7Var = new ut7();
        Function2 function2 = new Function2() { // from class: qt7
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                qk8 qk8Var = (qk8) obj;
                ut7 ut7Var2 = (ut7) obj2;
                qk8Var.getClass();
                ut7Var2.getClass();
                qk8Var.c = p85.V(Context.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(context);
                qk8Var.c = p85.V(x7t.class);
                caeVar.getClass();
                caeVar.Q(hidVar);
                qk8Var.c = p85.V(p3y.class);
                caeVar.getClass();
                caeVar.Q(p3yVar);
                qk8Var.c = p85.V(urc.class);
                caeVar.getClass();
                caeVar.Q(q3yVar);
                qk8Var.c = p85.V(r3y.class);
                caeVar.getClass();
                caeVar.Q(r3y.a);
                qk8Var.c = p85.V(qob.class);
                caeVar.getClass();
                caeVar.Q(qob.a);
                qk8Var.c = p85.V(wek.class);
                caeVar.getClass();
                caeVar.Q(wekVar);
                qk8Var.c = p85.V(s3y.class);
                caeVar.getClass();
                caeVar.Q(s3yVar);
                qk8Var.c = p85.V(k8o.class);
                caeVar.getClass();
                caeVar.Q(k8oVar);
                qk8Var.c = p85.V(ewh.class);
                caeVar.getClass();
                caeVar.b0(new rt7(ut7Var2, 0));
                qk8Var.c = p85.V(hgv.class);
                caeVar.getClass();
                caeVar.b0(new rt7(ut7Var2, 1));
                qk8Var.c = p85.V(ivh.class);
                caeVar.getClass();
                caeVar.b0(new h67(11));
                qk8Var.c = p85.V(tt7.class);
                caeVar.getClass();
                caeVar.b0(new rt7(ut7Var2, 2));
                return Unit.a;
            }
        };
        if (ut7Var.a != null) {
            c.p("Di already initialized");
            throw null;
        }
        qk8 qk8Var = new qk8();
        function2.invoke(qk8Var, ut7Var);
        ut7Var.a = new ebz(new cae(qk8Var.a));
        this.a = ut7Var;
        this.b = ut7Var.b(p85.V(ewh.class), true);
        this.c = ut7Var.b(p85.V(hgv.class), true);
        this.d = ut7Var.b(p85.V(tt7.class), true);
        this.e = ut7Var.b(p85.V(qob.class), true);
        this.f = ut7Var.b(p85.V(s3y.class), true);
    }
}
