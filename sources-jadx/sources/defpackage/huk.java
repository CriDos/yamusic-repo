package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class huk extends rvk {
    public static final huk c = new huk(0, 2, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        qa0 qa0Var = (qa0) wvkVar.b(0);
        Object objB = wvkVar.b(1);
        if (objB instanceof s5p) {
            ((joj) um2Var.c).d((s5p) objB);
        }
        if (jasVar.n != 0) {
            e86.c("Can only append a slot if not current inserting");
        }
        int i = jasVar.i;
        int i2 = jasVar.j;
        int iC = jasVar.c(qa0Var);
        int iF = jasVar.f(jasVar.b, jasVar.q(iC + 1));
        jasVar.i = iF;
        jasVar.j = iF;
        jasVar.v(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        jasVar.c[iF] = objB;
        jasVar.i = i;
        jasVar.j = i2;
    }
}
