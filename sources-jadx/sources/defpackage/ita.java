package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ita extends exn {
    public static final ita c;

    static {
        pta.a.getClass();
        c = new ita(eua.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        dta dtaVar = (dta) obj;
        dtaVar.getClass();
        dtaVar.e(h86Var.F(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return new dta(dArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new double[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        k86Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.m(this.b, i2, dArr[i2]);
        }
    }
}
