package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cp3 implements xzf {
    public static final cp3 a = new cp3();
    public static final lxn b = new lxn("kotlin.Boolean", fxn.c);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Boolean.valueOf(mx7Var.t());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        msbVar.getClass();
        msbVar.x(zBooleanValue);
    }
}
