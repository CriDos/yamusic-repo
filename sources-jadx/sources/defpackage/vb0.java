package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vb0 {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ cc0 d;

    public vb0(cc0 cc0Var) {
        this.d = cc0Var;
    }

    public final void a(float f, float f2) {
        cc0 cc0Var = this.d;
        m8l m8lVar = cc0Var.j;
        float fE = m8lVar.e();
        m8lVar.g(f);
        cc0Var.k.g(f2);
        if (Float.isNaN(fE)) {
            return;
        }
        boolean z = f >= fE;
        b38 b38VarD = cc0Var.d();
        r8l r8lVar = cc0Var.g;
        if (m8lVar.e() == b38VarD.d(r8lVar.getValue())) {
            Object objB = cc0Var.d().b(z, m8lVar.e() + (z ? 1.0f : -1.0f));
            if (objB == null) {
                objB = r8lVar.getValue();
            }
            if (z) {
                this.a = r8lVar.getValue();
                this.b = objB;
            } else {
                this.a = objB;
                this.b = r8lVar.getValue();
            }
        } else {
            Object objB2 = cc0Var.d().b(false, m8lVar.e());
            if (objB2 == null) {
                objB2 = r8lVar.getValue();
            }
            Object objB3 = cc0Var.d().b(true, m8lVar.e());
            if (objB3 == null) {
                objB3 = r8lVar.getValue();
            }
            this.a = objB2;
            this.b = objB3;
        }
        b38 b38VarD2 = cc0Var.d();
        Object obj = this.a;
        obj.getClass();
        float fD = b38VarD2.d(obj);
        b38 b38VarD3 = cc0Var.d();
        Object obj2 = this.b;
        obj2.getClass();
        this.c = Math.abs(fD - b38VarD3.d(obj2));
        if (Math.abs(m8lVar.e() - cc0Var.d().d(r8lVar.getValue())) >= this.c / 2.0f) {
            Object value = z ? this.b : this.a;
            if (value == null) {
                value = r8lVar.getValue();
            }
            if (((Boolean) cc0Var.a.invoke(value)).booleanValue()) {
                cc0Var.i(value);
            }
        }
    }
}
