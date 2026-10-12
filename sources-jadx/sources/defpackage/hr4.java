package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hr4 extends exn {
    public static final hr4 c;

    static {
        kr4.a.getClass();
        c = new hr4(yr4.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        dr4 dr4Var = (dr4) obj;
        dr4Var.getClass();
        dr4Var.e(h86Var.G(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return new dr4(cArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new char[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        k86Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.B(this.b, i2, cArr[i2]);
        }
    }
}
