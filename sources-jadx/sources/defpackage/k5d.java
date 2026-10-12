package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k5d implements xzf {
    public static final k5d a = new k5d();
    public static final lxn b = new lxn("kotlin.Float", fxn.g);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Float.valueOf(mx7Var.p());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        msbVar.getClass();
        msbVar.y(fFloatValue);
    }
}
