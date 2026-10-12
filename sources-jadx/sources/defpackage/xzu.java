package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xzu implements xzf {
    public static final xzu a = new xzu();
    public static final vcf b;

    static {
        xkh.a.getClass();
        b = mn4.e(rlh.a, "kotlin.ULong");
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return new tzu(mx7Var.j(b).l());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        long j = ((tzu) obj).a;
        msbVar.getClass();
        msbVar.i(b).r(j);
    }
}
