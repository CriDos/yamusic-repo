package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wkh extends exn {
    public static final wkh c;

    static {
        xkh.a.getClass();
        c = new wkh(rlh.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        rkh rkhVar = (rkh) obj;
        rkhVar.getClass();
        rkhVar.e(h86Var.q(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return new rkh(jArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new long[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        k86Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.g(this.b, i2, jArr[i2]);
        }
    }
}
