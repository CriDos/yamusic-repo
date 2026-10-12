package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l7h extends xmj {
    public final suy l;
    public pqg m;
    public m7h n;

    public l7h(suy suyVar) {
        this.l = suyVar;
        if (suyVar.a == null) {
            suyVar.a = this;
        } else {
            c.p("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.t4h
    public final void h() {
        suy suyVar = this.l;
        suyVar.b = true;
        suyVar.d = false;
        suyVar.c = false;
        suyVar.i.drainPermits();
        suyVar.c();
    }

    @Override // defpackage.t4h
    public final void i() {
        this.l.b = false;
    }

    @Override // defpackage.t4h
    public final void j(ekk ekkVar) {
        super.j(ekkVar);
        this.m = null;
        this.n = null;
    }

    public final void n() {
        pqg pqgVar = this.m;
        m7h m7hVar = this.n;
        if (pqgVar == null || m7hVar == null) {
            return;
        }
        super.j(m7hVar);
        f(pqgVar, m7hVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        Class<?> cls = this.l.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
