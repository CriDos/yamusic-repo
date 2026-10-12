package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class opr extends exn {
    public static final opr c;

    static {
        ppr.a.getClass();
        c = new opr(qpr.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        npr nprVar = (npr) obj;
        nprVar.getClass();
        nprVar.e(h86Var.H(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return new npr(sArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new short[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        k86Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.p(this.b, i2, sArr[i2]);
        }
    }
}
