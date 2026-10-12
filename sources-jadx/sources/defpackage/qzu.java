package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qzu extends exn {
    public static final qzu c;

    static {
        nzu.b.getClass();
        c = new qzu(rzu.a);
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        return ((ozu) obj).a.length;
    }

    @Override // defpackage.ve5, defpackage.i6
    public final void h(h86 h86Var, int i, Object obj) {
        pzu pzuVar = (pzu) obj;
        pzuVar.getClass();
        int iH = h86Var.x(this.b, i).h();
        mzu mzuVar = nzu.b;
        pzuVar.e(iH);
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        return new pzu(((ozu) obj).a);
    }

    @Override // defpackage.exn
    public final Object l() {
        return new ozu(new int[0]);
    }

    @Override // defpackage.exn
    public final void m(k86 k86Var, Object obj, int i) {
        int[] iArr = ((ozu) obj).a;
        k86Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            msb msbVarS = k86Var.s(this.b, i2);
            int i3 = iArr[i2];
            mzu mzuVar = nzu.b;
            msbVarS.C(i3);
        }
    }
}
