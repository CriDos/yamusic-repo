package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m0q implements r5p {
    public k1q a;
    public q0q b;
    public String c;
    public Object d;
    public Object[] e;
    public p0q f;
    public final v5 g = new v5(15, this);

    public m0q(k1q k1qVar, q0q q0qVar, String str, Object obj, Object[] objArr) {
        this.a = k1qVar;
        this.b = q0qVar;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    public final void a() {
        String strH;
        q0q q0qVar = this.b;
        if (this.f != null) {
            opp.s(this.f, ") is not null", "entry(");
            return;
        }
        if (q0qVar != null) {
            v5 v5Var = this.g;
            Object objInvoke = v5Var.invoke();
            if (objInvoke == null || q0qVar.c(objInvoke)) {
                this.f = q0qVar.a(this.c, v5Var);
                return;
            }
            if (objInvoke instanceof jfs) {
                jfs jfsVar = (jfs) objInvoke;
                if (jfsVar.f() == c4y.e || jfsVar.f() == c4y.f || jfsVar.f() == u65.w) {
                    strH = "MutableState containing " + jfsVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strH = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strH = xq4.H(objInvoke);
            }
            throw new IllegalArgumentException(strH);
        }
    }

    @Override // defpackage.r5p
    public final void b() {
        a();
    }

    @Override // defpackage.r5p
    public final void c() {
        p0q p0qVar = this.f;
        if (p0qVar != null) {
            ((yx0) p0qVar).O();
        }
    }

    @Override // defpackage.r5p
    public final void d() {
        p0q p0qVar = this.f;
        if (p0qVar != null) {
            ((yx0) p0qVar).O();
        }
    }
}
