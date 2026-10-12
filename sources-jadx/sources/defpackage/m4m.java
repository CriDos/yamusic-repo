package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class m4m implements bhr {
    public final yam a;
    public final mtm b;
    public final yx0 c;
    public final x7m d;
    public final ryl e;
    public final qit f;
    public final lyl g;
    public final AtomicReference h;
    public final izl i;

    public m4m(g62 g62Var, yam yamVar, mtm mtmVar, yx0 yx0Var, x7m x7mVar, kyl kylVar, ryl rylVar, qit qitVar, lyl lylVar, List list) {
        this.a = yamVar;
        this.b = mtmVar;
        this.c = yx0Var;
        this.d = x7mVar;
        this.e = rylVar;
        this.f = qitVar;
        this.g = lylVar;
        l45.a = mtmVar;
        this.h = new AtomicReference(null);
        this.i = new izl(kylVar, g62Var, list, lylVar);
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        e37Var.getClass();
        p85.o(this.f.c, e37Var, new l4m(this, 0));
        p85.o(this.a.e, e37Var, new l4m(this, 1));
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(2, deb.SECONDS);
        yx0 yx0Var = this.c;
        p85.o(b74.R(b74.q0(new c22(yx0Var.A(((yam) yx0Var.a).c, jA0), 27), new c22(this.b.i, 28))), e37Var, new l4m(this, 2));
    }
}
