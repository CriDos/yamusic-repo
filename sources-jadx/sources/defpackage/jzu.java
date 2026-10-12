package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jzu extends exn {
    public static final jzu c;

    static {
        gzu.b.getClass();
        c = new jzu(kzu.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        return ((hzu) obj).a.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        izu izuVar = (izu) obj;
        izuVar.getClass();
        byte bE = h86Var.x(this.b, i).E();
        fzu fzuVar = gzu.b;
        izuVar.e(bE);
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        return new izu(((hzu) obj).a);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new hzu(new byte[0]);
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        byte[] bArr = ((hzu) obj).a;
        k86Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            msb msbVarS = k86Var.s(this.b, i2);
            byte b = bArr[i2];
            fzu fzuVar = gzu.b;
            msbVarS.h(b);
        }
    }
}
