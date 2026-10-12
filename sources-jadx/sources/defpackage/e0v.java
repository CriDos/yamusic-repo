package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e0v implements xzf {
    public static final e0v a = new e0v();
    public static final vcf b;

    static {
        ppr.a.getClass();
        b = mn4.e(qpr.a, "kotlin.UShort");
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return new a0v(mx7Var.j(b).o());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        short s = ((a0v) obj).a;
        msbVar.getClass();
        msbVar.i(b).w(s);
    }
}
