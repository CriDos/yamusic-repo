package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mgf implements xzf {
    public static final mgf a = new mgf();
    public static final lxn b = new lxn("kotlin.Int", fxn.h);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Integer.valueOf(mx7Var.h());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        msbVar.getClass();
        msbVar.C(iIntValue);
    }
}
