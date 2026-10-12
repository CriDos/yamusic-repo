package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nlv implements xzf {
    public static final nlv a = new nlv();
    public static final lxn b = new lxn("kotlin.uuid.Uuid", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        String strA = mx7Var.A();
        strA.getClass();
        int length = strA.length();
        if (length == 32) {
            return o5v.o(strA);
        }
        if (length == 36) {
            return o5v.p(strA);
        }
        throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + o5v.i(strA) + "\" of length " + strA.length());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        klv klvVar = (klv) obj;
        msbVar.getClass();
        klvVar.getClass();
        msbVar.E(klvVar.toString());
    }
}
