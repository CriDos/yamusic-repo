package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xuk extends rvk {
    public static final xuk c = new xuk(0, 3, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        z9s z9sVar = (z9s) wvkVar.b(1);
        qa0 qa0Var = (qa0) wvkVar.b(0);
        t2d t2dVar = (t2d) wvkVar.b(2);
        jas jasVarQ = z9sVar.q();
        try {
            if (!t2dVar.c.y0()) {
                e86.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            t2dVar.b.x0(u11Var, jasVarQ, um2Var);
            jasVarQ.e(true);
            jasVar.d();
            qa0Var.getClass();
            jasVar.y(z9sVar, z9sVar.b(qa0Var));
            jasVar.j();
        } catch (Throwable th) {
            jasVarQ.e(false);
            throw th;
        }
    }
}
