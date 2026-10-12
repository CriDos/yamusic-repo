package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cbs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ cbs(dbs dbsVar, int i) {
        this.a = i;
        this.b = dbsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        dbs dbsVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(xe2.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new cbs(dbsVar, i2));
                qk8Var.c = p85.V(f92.class);
                caeVar.getClass();
                caeVar.b0(new cbs(dbsVar, 2));
                qk8Var.c = p85.V(abs.class);
                caeVar.getClass();
                caeVar.b0(new cbs(dbsVar, 3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (xe2) ((t82) dbsVar.b).c.getValue();
            case 2:
                ((je3) obj).getClass();
                return new i92((et7) ((t82) dbsVar.b).b.getValue());
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                t82 t82Var = (t82) dbsVar.b;
                Context context = (Context) t82Var.a.getValue();
                vdt vdtVarB = je3Var.b(p85.V(f92.class), true);
                vdt vdtVarB2 = je3Var.b(p85.V(xe2.class), true);
                vdt vdtVar = plw.e;
                return new abs(context, t82Var, vdtVarB, vdtVarB2, e4y.o());
        }
    }
}
