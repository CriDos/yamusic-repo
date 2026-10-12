package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jln extends c9 {
    public final ruq a;
    public final rtq b = svf.Companion.serializer().getDescriptor();

    public jln(ruq ruqVar) {
        this.a = ruqVar;
    }

    @Override // defpackage.c9
    public final Object a(tuf tufVar, svf svfVar) {
        String strB;
        if (!(svfVar instanceof mwf)) {
            return c(tufVar, svfVar, new IllegalArgumentException("JsonObject is expected"));
        }
        mwf mwfVar = (mwf) svfVar;
        svf svfVar2 = (svf) mwfVar.get("type");
        if (svfVar2 == null || (strB = tvf.g(svfVar2).b()) == null) {
            return c(tufVar, svfVar, new guq("Missing required type field \"type\" (presented fields: " + mwfVar.a.keySet() + ")"));
        }
        xzf xzfVarA = this.a.a(strB);
        if (xzfVarA == null) {
            return b(strB, tufVar, mwfVar);
        }
        try {
            return tufVar.a(xzfVarA, svfVar);
        } catch (Throwable th) {
            return c(tufVar, svfVar, th);
        }
    }

    public abstract Object b(String str, tuf tufVar, mwf mwfVar);

    public abstract Object c(tuf tufVar, svf svfVar, Throwable th);

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }
}
