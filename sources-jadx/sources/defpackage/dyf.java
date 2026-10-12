package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class dyf implements xzf {
    public final xzf a;

    public dyf(xzf xzfVar) {
        xzfVar.getClass();
        this.a = xzfVar;
    }

    public abstract svf a(svf svfVar);

    public svf b(svf svfVar) {
        svfVar.getClass();
        return svfVar;
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        ovf ovfVarH = xq4.h(mx7Var);
        return ovfVarH.d().a(this.a, a(ovfVarH.f()));
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        xvf xvfVarI = xq4.i(msbVar);
        xvfVarI.D(b(gje.i0(xvfVarI.d(), obj, this.a)));
    }
}
