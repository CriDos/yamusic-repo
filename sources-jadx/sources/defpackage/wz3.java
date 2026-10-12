package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wz3 implements xzf {
    public static final wz3 a = new wz3();
    public static final lxn b = new lxn("kotlin.Byte", fxn.d);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return Byte.valueOf(mx7Var.E());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        msbVar.getClass();
        msbVar.h(bByteValue);
    }
}
