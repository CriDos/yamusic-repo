package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class myb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bqg b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ myb(bqg bqgVar, eoj eojVar, int i) {
        this.a = i;
        this.b = bqgVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        bqg bqgVar = this.b;
        ju8 ju8Var = (ju8) obj;
        switch (i) {
            case 0:
                ju8Var.getClass();
                c63 c63Var = new c63(1, eojVar);
                bqgVar.a(c63Var);
                return new oyb(bqgVar, c63Var, 0);
            default:
                ju8Var.getClass();
                mgc mgcVar = new mgc(eojVar, 0);
                bqgVar.a(mgcVar);
                return new oyb(bqgVar, mgcVar, 1);
        }
    }
}
