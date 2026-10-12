package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eua implements xzf {
    public static final eua a = new eua();
    public static final lxn b = new lxn("kotlin.Double", fxn.f);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Double.valueOf(mx7Var.r());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        msbVar.getClass();
        msbVar.f(dDoubleValue);
    }
}
