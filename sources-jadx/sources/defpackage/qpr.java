package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qpr implements xzf {
    public static final qpr a = new qpr();
    public static final lxn b = new lxn("kotlin.Short", fxn.j);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Short.valueOf(mx7Var.o());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        msbVar.getClass();
        msbVar.w(sShortValue);
    }
}
