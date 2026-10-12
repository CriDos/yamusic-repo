package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class xig implements wig {
    public final k3s a;
    public final z5d b;
    public final qzp c;

    public xig(e37 e37Var, a0s a0sVar, k3s k3sVar) {
        e37Var.getClass();
        a0sVar.getClass();
        k3sVar.getClass();
        this.a = k3sVar;
        this.b = k3sVar.J();
        this.c = a0sVar.e;
        a2p a2pVar = new a2p();
        p85.o(b74.S(b74.L0(new p7d(new c22(k3sVar.M(), 12), new yb7(a2pVar, (Continuation) null, 26), 3), new wy2(3, 3, null)), 1), e37Var, new sp8(this, a2pVar, 28));
    }

    @Override // defpackage.wig
    public final void a(zig zigVar) {
        zigVar.getClass();
        this.a.P(zigVar);
    }

    @Override // defpackage.wig
    public final void b() {
        ((odr) this.c.b).a(b1s.a);
    }

    @Override // defpackage.wig
    public final void c(ypg ypgVar) {
        c1s c1sVar;
        ypgVar.getClass();
        switch (f1s.a[ypgVar.ordinal()]) {
            case 1:
                c1sVar = c1s.a;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                c1sVar = null;
                break;
            default:
                f9e.e();
                return;
        }
        if (c1sVar != null) {
            ((odr) this.c.b).a(c1sVar);
        }
    }

    @Override // defpackage.wig
    public final z5d k() {
        return this.b;
    }
}
