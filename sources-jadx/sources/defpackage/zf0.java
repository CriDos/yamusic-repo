package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zf0 extends bbh {
    public final Object b;
    public final Object c;

    public zf0(pyp pypVar) {
        this.b = pypVar;
        if (this.a != null) {
            c.p("Di already initialized");
            throw null;
        }
        qk8 qk8Var = new qk8();
        qk8Var.c = p85.V(hio.class);
        cae caeVar = qk8Var.b;
        caeVar.getClass();
        caeVar.b0(new u1o(7, this));
        this.a = new ebz(new cae(qk8Var.a));
        this.c = new zg3(k3y.b, 12);
    }

    public zf0(ff0 ff0Var, vf0 vf0Var) {
        this.b = ff0Var;
        this.c = vf0Var;
        a(new wf0(this, 0));
    }
}
