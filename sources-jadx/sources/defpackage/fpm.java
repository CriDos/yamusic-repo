package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fpm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gw6 b;

    public /* synthetic */ fpm(gw6 gw6Var, int i) {
        this.a = i;
        this.b = gw6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                gw6 gw6Var = this.b;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(gqm.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t82 t82Var = ((gqm) ebzVar.k(eyuVarV)).a;
                return new pqm((guh) t82Var.a.getValue(), (u88) t82Var.b.getValue(), (lgm) t82Var.d.getValue(), (on6) t82Var.c.getValue(), gw6Var);
            case 1:
                return new nu2(7, this.b);
            default:
                return new l5p(this.b);
        }
    }
}
