package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d0v extends exn {
    public static final d0v c;

    static {
        a0v.b.getClass();
        c = new d0v(e0v.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        return ((b0v) obj).a.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        c0v c0vVar = (c0v) obj;
        c0vVar.getClass();
        short sO = h86Var.x(this.b, i).o();
        zzu zzuVar = a0v.b;
        c0vVar.e(sO);
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        return new c0v(((b0v) obj).a);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new b0v(new short[0]);
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        short[] sArr = ((b0v) obj).a;
        k86Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            msb msbVarS = k86Var.s(this.b, i2);
            short s = sArr[i2];
            zzu zzuVar = a0v.b;
            msbVarS.w(s);
        }
    }
}
