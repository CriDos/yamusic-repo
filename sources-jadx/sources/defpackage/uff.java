package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uff extends exn {
    public static final uff c;

    static {
        yff.a.getClass();
        c = new uff(mgf.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        pff pffVar = (pff) obj;
        pffVar.getClass();
        pffVar.e(h86Var.k(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return new pff(iArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new int[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        k86Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.A(i2, iArr[i2], this.b);
        }
    }
}
