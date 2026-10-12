package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rzu implements xzf {
    public static final rzu a = new rzu();
    public static final vcf b;

    static {
        yff.a.getClass();
        b = mn4.e(mgf.a, "kotlin.UInt");
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return new nzu(mx7Var.j(b).h());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int i = ((nzu) obj).a;
        msbVar.getClass();
        msbVar.i(b).C(i);
    }
}
