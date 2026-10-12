package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rzs implements xzf {
    public static final rzs a = new rzs();
    public static final lxn b = new lxn("kotlin.String", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return mx7Var.A();
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        String str = (String) obj;
        msbVar.getClass();
        str.getClass();
        msbVar.E(str);
    }
}
