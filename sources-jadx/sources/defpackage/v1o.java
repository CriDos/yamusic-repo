package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v1o implements uzr {
    public static final /* synthetic */ wzf[] e = {new snj(v1o.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final t1o a;
    public final r9c b;
    public final z1o c;
    public final i7i d;

    public v1o(t1o t1oVar, r9c r9cVar, z1o z1oVar) {
        r9cVar.getClass();
        this.a = t1oVar;
        this.b = r9cVar;
        this.c = z1oVar;
        this.d = new i7i(20, false);
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        d2o d2oVar = (d2o) b0sVar;
        a0sVar.getClass();
        s1o s1oVar = d2oVar.h;
        yig yigVar = s1oVar.a;
        oos oosVarJ = ege.J(a0sVar.e, a0sVar.c, new dgn(0, d2oVar, d2o.class, "onStop", "onStop()V", 0, 28), null, new vhn(8, d2oVar), 4);
        this.d.setValue(this, e[0], oosVarJ);
        return a5e.n0(pne.e0(ane.c0(new ek3(yigVar.a, yigVar.b, new b56(new s2n(this, d2oVar, a0sVar, 11), true, -1834735856), (b7b) null, 24), s1oVar.d, null, null, null, null, 62), d2oVar.d.c), new u1o(0, d2oVar), null, 14);
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        return new d2o(qj3Var, qj3Var.d, yee.x(this.b, qj3Var));
    }
}
