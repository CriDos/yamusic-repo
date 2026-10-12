package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yr4 implements xzf {
    public static final yr4 a = new yr4();
    public static final lxn b = new lxn("kotlin.Char", fxn.e);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Character.valueOf(mx7Var.u());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        char cCharValue = ((Character) obj).charValue();
        msbVar.getClass();
        msbVar.z(cCharValue);
    }
}
