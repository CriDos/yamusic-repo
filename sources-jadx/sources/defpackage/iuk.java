package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iuk extends rvk {
    public static final iuk c = new iuk(0, 2, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        lgf lgfVar = (lgf) wvkVar.b(1);
        int i = lgfVar != null ? lgfVar.a : 0;
        fp4 fp4Var = (fp4) wvkVar.b(0);
        if (i > 0) {
            u11Var = new pok(u11Var, i);
        }
        fp4Var.w0(u11Var, jasVar, um2Var);
    }
}
