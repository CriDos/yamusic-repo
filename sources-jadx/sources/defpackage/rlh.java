package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rlh implements xzf {
    public static final rlh a = new rlh();
    public static final lxn b = new lxn("kotlin.Long", fxn.i);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Long.valueOf(mx7Var.l());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        msbVar.getClass();
        msbVar.r(jLongValue);
    }
}
