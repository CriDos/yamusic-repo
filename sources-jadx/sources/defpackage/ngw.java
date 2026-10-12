package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ngw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ ngw(dbs dbsVar, int i) {
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
                qk8Var.c = p85.V(fhw.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new ngw(dbsVar, 1));
                qk8Var.c = p85.V(zgw.class);
                caeVar.getClass();
                caeVar.b0(new vqu(29));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return new fhw((zyj) ((mgw) ((lgw) dbsVar.b)).b.getValue());
        }
    }
}
