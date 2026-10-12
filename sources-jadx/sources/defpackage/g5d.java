package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g5d extends exn {
    public static final g5d c;

    static {
        h5d.a.getClass();
        c = new g5d(k5d.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        b5d b5dVar = (b5d) obj;
        b5dVar.getClass();
        b5dVar.e(h86Var.v(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return new b5d(fArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new float[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        k86Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.F(this.b, i2, fArr[i2]);
        }
    }
}
