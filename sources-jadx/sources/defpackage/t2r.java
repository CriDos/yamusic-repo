package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class t2r extends d9t implements zkd {
    public /* synthetic */ mi3 j;
    public /* synthetic */ pi3 k;
    public /* synthetic */ ji3 l;
    public /* synthetic */ si3 m;
    public /* synthetic */ wi3 n;
    public /* synthetic */ ci3 o;
    public /* synthetic */ gi3 p;

    public t2r(Continuation continuation) {
        super(8, continuation);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        mi3 mi3Var = this.j;
        pi3 pi3Var = this.k;
        ji3 ji3Var = this.l;
        si3 si3Var = this.m;
        wi3 wi3Var = this.n;
        ci3 ci3Var = this.o;
        gi3 gi3Var = this.p;
        f37 f37Var = f37.a;
        l45.R(obj);
        qzg qzgVarB = tm5.b();
        qzgVarB.add(mi3Var);
        qzgVarB.add(pi3Var);
        if (ji3Var.b() || ji3Var.c()) {
            qzgVarB.add(ji3Var);
        }
        qzgVarB.add(si3Var);
        qzgVarB.add(wi3Var);
        qzgVarB.add(ci3Var);
        qzgVarB.add(gi3Var);
        return tm5.a(qzgVarB);
    }
}
