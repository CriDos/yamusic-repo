package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wzu extends exn {
    public static final wzu c;

    static {
        tzu.b.getClass();
        c = new wzu(xzu.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        return ((uzu) obj).a.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        vzu vzuVar = (vzu) obj;
        vzuVar.getClass();
        long jL = h86Var.x(this.b, i).l();
        szu szuVar = tzu.b;
        vzuVar.e(jL);
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        return new vzu(((uzu) obj).a);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new uzu(new long[0]);
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        long[] jArr = ((uzu) obj).a;
        k86Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            msb msbVarS = k86Var.s(this.b, i2);
            long j = jArr[i2];
            szu szuVar = tzu.b;
            msbVarS.r(j);
        }
    }
}
