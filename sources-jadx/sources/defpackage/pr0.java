package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pr0 extends m6 {
    public final nr0 c;
    public final nr0 d;
    public final or0 e;
    public final or0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr0(String str, Object obj, m6 m6Var, nr0 nr0Var, nr0 nr0Var2, or0 or0Var, or0 or0Var2) {
        super(obj, str);
        str.getClass();
        obj.getClass();
        m6Var.getClass();
        this.c = nr0Var;
        this.d = nr0Var2;
        this.e = or0Var;
        this.f = or0Var2;
    }

    @Override // defpackage.m6
    public final Object E(msf msfVar) {
        msfVar.getClass();
        return this.e.invoke(msfVar);
    }

    @Override // defpackage.m6
    public final msf K(Object obj) {
        or0 or0Var = this.f;
        or0Var.getClass();
        return or0Var.s.K(obj);
    }

    @Override // defpackage.m6
    public final Object u() {
        return this.c.invoke();
    }

    @Override // defpackage.m6
    public final Object v() {
        return this.d.invoke();
    }
}
