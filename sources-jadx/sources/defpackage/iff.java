package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iff implements xzf {
    public static final iff a = new iff();
    public static final lxn b = new lxn("kotlin.time.Instant", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        dff dffVar = dff.c;
        String strA = mx7Var.A();
        strA.getClass();
        return o75.t(strA).toInstant();
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        dff dffVar = (dff) obj;
        msbVar.getClass();
        dffVar.getClass();
        msbVar.E(o75.s(dffVar));
    }
}
