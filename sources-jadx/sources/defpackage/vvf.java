package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vvf implements xzf {
    public static final vvf a = new vvf();
    public static final ttq b = mn4.n("kotlinx.serialization.json.JsonElement", hln.c, new rtq[0], new nke(28));

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return xq4.h(mx7Var).f();
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        svf svfVar = (svf) obj;
        msbVar.getClass();
        svfVar.getClass();
        xq4.i(msbVar);
        if (svfVar instanceof txf) {
            msbVar.v(wxf.a, svfVar);
            return;
        }
        if (svfVar instanceof mwf) {
            msbVar.v(pwf.a, svfVar);
        } else if (svfVar instanceof yuf) {
            msbVar.v(bvf.a, svfVar);
        } else {
            f9e.e();
        }
    }
}
