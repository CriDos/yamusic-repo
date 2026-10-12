package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jwf implements xzf {
    public static final jwf a = new jwf();
    public static final ttq b = mn4.o("kotlinx.serialization.json.JsonNull", ztq.c, new rtq[0]);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        xq4.h(mx7Var);
        if (mx7Var.C()) {
            throw new qvf("Expected 'null' literal");
        }
        mx7Var.i();
        return iwf.INSTANCE;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        ((iwf) obj).getClass();
        xq4.i(msbVar);
        msbVar.u();
    }
}
