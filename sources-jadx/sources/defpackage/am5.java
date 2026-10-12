package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class am5 extends h9d implements lne {
    public final p9c d;
    public final qj3 e;
    public final vzr f;
    public final oig g;
    public final bss h = zq7.d(dm5.a);
    public final bss i = zq7.d(Boolean.TRUE);
    public final vdt j = okg.b(new nv4(26));
    public final vdt k = nk8.b.b(p85.V(ndw.class), true);

    public am5(p9c p9cVar, qj3 qj3Var, vzr vzrVar) {
        this.d = p9cVar;
        this.e = qj3Var;
        this.f = vzrVar;
        this.g = qj3Var.a;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z, this.i, null);
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        Continuation continuation = null;
        return new w8d(new hzp(new q11(this, z, continuation, 3)), ((odw) ((ndw) this.k.getValue())).b, new n1(this, continuation, 17));
    }
}
