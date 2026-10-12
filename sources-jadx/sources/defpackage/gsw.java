package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gsw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tf6 b;

    public /* synthetic */ gsw(tf6 tf6Var, int i) {
        this.a = i;
        this.b = tf6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        tf6 tf6Var = this.b;
        switch (i) {
            case 0:
                return new t0x((gw6) tf6Var.d, (ffv) tf6Var.f);
            case 1:
                return (zrs) ((t0x) tf6Var.a.getValue()).l.getValue();
            case 2:
                return (ffv) ((ae6) tf6Var.n).a.getValue();
            case 3:
                return (et7) tf6Var.g;
            case 4:
                return (zrs) ((ae6) tf6Var.n).b.getValue();
            default:
                return (z3m) ((ae6) tf6Var.n).c.getValue();
        }
    }
}
