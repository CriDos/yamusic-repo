package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class y8n extends h9d {
    public final qj3 d;
    public final v8n e;
    public final oh3 f;
    public final u8n g;
    public final bss h = zq7.d(new g1v(true));
    public zzm i;

    public y8n(qj3 qj3Var, v8n v8nVar, oh3 oh3Var) {
        this.d = qj3Var;
        this.e = v8nVar;
        this.f = oh3Var;
        this.g = (u8n) qj3Var.a;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        a1s a1sVar = (a1s) this.e;
        mxm mxmVar = a1sVar.a;
        Continuation continuation = null;
        int i = 10;
        return new p7d(new ush(b74.R(new qp1(b74.L0(((on6) mxmVar.d.getValue()).c(), new cc7(continuation, mxmVar, a1sVar.b, i)), 7)), this, 25), new kqm(this, continuation, i));
    }
}
