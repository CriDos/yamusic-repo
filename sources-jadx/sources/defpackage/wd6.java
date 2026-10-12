package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class wd6 implements Function0 {
    public final /* synthetic */ ud6 a;
    public final /* synthetic */ he6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ie6 d;

    public wd6(ud6 ud6Var, he6 he6Var, int i, ie6 ie6Var) {
        this.a = ud6Var;
        this.b = he6Var;
        this.c = i;
        this.d = ie6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size = ((de6) this.d).a.size();
        ud6 ud6Var = this.a;
        ke6 ke6Var = ud6Var.b;
        he6 he6Var = this.b;
        he6Var.getClass();
        p9c.a(ud6Var.d.a(new swb(q7c.LocationList, 1, 2, size), null), u6c.SearchItemSelected, null, p9e.m(he6Var, this.c + 1), null, 10);
        if (he6Var instanceof fe6) {
            ((qd6) ke6Var.k).c(me6.a);
            ke6Var.r.a(Unit.a);
        } else {
            if (!(he6Var instanceof ge6)) {
                f9e.e();
                return null;
            }
            ke6Var.getClass();
            ((qd6) ke6Var.k).c(new le6(((ge6) he6Var).a));
            ke6Var.r.a(Unit.a);
        }
        return Unit.a;
    }
}
