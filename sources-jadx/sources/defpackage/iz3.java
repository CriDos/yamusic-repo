package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iz3 extends exn {
    public static final iz3 c;

    static {
        uz3.a.getClass();
        c = new iz3(wz3.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        bz3 bz3Var = (bz3) obj;
        bz3Var.getClass();
        bz3Var.e(h86Var.y(this.b, i));
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return new bz3(bArr);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new byte[0];
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        k86Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            k86Var.n(this.b, i2, bArr[i2]);
        }
    }
}
