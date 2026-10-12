package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bhk implements kk {
    public final kk a;

    public bhk(kk kkVar) {
        kkVar.getClass();
        this.a = kkVar;
        if (kkVar instanceof bhk) {
            c.p("The adapter is already nullable");
            throw null;
        }
    }

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        qyfVar.getClass();
        ee7Var.getClass();
        if (obj == null) {
            qyfVar.B0();
        } else {
            this.a.a(qyfVar, ee7Var, obj);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        if (zxfVar.peek() != yxf.j) {
            return this.a.b(zxfVar, ee7Var);
        }
        zxfVar.v();
        return null;
    }
}
