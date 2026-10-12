package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wxf implements xzf {
    public static final wxf a = new wxf();
    public static final ttq b = mn4.o("kotlinx.serialization.json.JsonPrimitive", fxn.k, new rtq[0]);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        svf svfVarF = xq4.h(mx7Var).f();
        if (svfVarF instanceof txf) {
            return (txf) svfVarF;
        }
        throw ane.g("Unexpected JSON element, expected JsonPrimitive, had " + j2p.a(svfVarF.getClass()), svfVarF.toString(), -1);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        txf txfVar = (txf) obj;
        msbVar.getClass();
        txfVar.getClass();
        xq4.i(msbVar);
        if (txfVar instanceof iwf) {
            msbVar.v(jwf.a, iwf.INSTANCE);
        } else {
            msbVar.v(gwf.a, (fwf) txfVar);
        }
    }
}
