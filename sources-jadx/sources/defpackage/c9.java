package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c9 implements xzf {
    public abstract Object a(tuf tufVar, svf svfVar);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        if (!(mx7Var instanceof ovf)) {
            c.x("Failed requirement.");
            return null;
        }
        System.currentTimeMillis();
        ovf ovfVar = (ovf) mx7Var;
        svf svfVarF = ovfVar.f();
        System.currentTimeMillis();
        wee.C(ovfVar.d()).k(new bal());
        return a(ovfVar.d(), svfVarF);
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        throw new guq("Serialization is not supported by ".concat(getClass().getSimpleName()));
    }
}
