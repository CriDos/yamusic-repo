package defpackage;

import com.yandex.music.shared.wizard3.network.WizardApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xqx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ xqx(dbs dbsVar, int i) {
        this.a = i;
        this.b = dbsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        dbs dbsVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(WizardApi.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new xqx(dbsVar, 1));
                qk8Var.c = p85.V(hux.class);
                caeVar.getClass();
                caeVar.W(new nhx(24));
                qk8Var.c = p85.V(htx.class);
                caeVar.getClass();
                caeVar.b0(new nhx(25));
                qk8Var.c = p85.V(enx.class);
                caeVar.getClass();
                caeVar.b0(new xqx(dbsVar, 2));
                qk8Var.c = p85.V(zqx.class);
                caeVar.getClass();
                caeVar.b0(new nhx(26));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (WizardApi) fzj.a((fzj) ((l7n) dbsVar.b).a.getValue(), null, null, new z6x(17), null, 55).b().b(WizardApi.class);
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new yqx(dbsVar, je3Var);
        }
    }
}
