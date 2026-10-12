package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kzu implements xzf {
    public static final kzu a = new kzu();
    public static final vcf b;

    static {
        uz3.a.getClass();
        b = mn4.e(wz3.a, "kotlin.UByte");
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return new gzu(mx7Var.j(b).E());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        byte b2 = ((gzu) obj).a;
        msbVar.getClass();
        msbVar.i(b).h(b2);
    }
}
