package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vo3 extends exn {
    public static final vo3 c;

    static {
        wo3.a.getClass();
        c = new vo3(cp3.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        qo3 qo3Var = (qo3) obj;
        qo3Var.getClass();
        qo3Var.e(h86Var.D(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return new qo3(zArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new boolean[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        k86Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.j(this.b, i2, zArr[i2]);
        }
    }
}
