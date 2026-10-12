package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kox implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ kox(dbs dbsVar, int i) {
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
                qk8Var.c = p85.V(znx.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new kox(dbsVar, 1));
                qk8Var.c = p85.V(wox.class);
                caeVar.getClass();
                caeVar.b0(new kox(dbsVar, 2));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (znx) ((zl) dbsVar.b).b.getValue();
            default:
                ((je3) obj).getClass();
                return new wox((Context) ((zl) dbsVar.b).a.getValue());
        }
    }
}
