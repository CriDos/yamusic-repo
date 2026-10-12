package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kvk extends rvk {
    public static final kvk c = new kvk(1, 0, 2);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        int iC;
        int iO;
        int iA = wvkVar.a(0);
        int iO2 = jasVar.o();
        int i = jasVar.v;
        int iM = jasVar.M(jasVar.b, jasVar.q(i));
        int iF = jasVar.f(jasVar.b, jasVar.q(i + 1));
        for (int iMax = Math.max(iM, iF - iA); iMax < iF; iMax++) {
            Object obj = jasVar.c[jasVar.g(iMax)];
            if (obj instanceof s5p) {
                int i2 = iO2 - iMax;
                s5p s5pVar = (s5p) obj;
                qa0 qa0Var = s5pVar.b;
                if (qa0Var == null || !qa0Var.a()) {
                    iC = -1;
                    iO = -1;
                } else {
                    iC = jasVar.c(qa0Var);
                    iO = jasVar.o() - jasVar.O(iC);
                }
                um2Var.f(i2, iC, s5pVar, iO);
            } else if (obj instanceof cyo) {
                ((cyo) obj).c();
            }
        }
        if (iA <= 0) {
            e86.c("Check failed");
        }
        int i3 = jasVar.v;
        int iM2 = jasVar.M(jasVar.b, jasVar.q(i3));
        int iF2 = jasVar.f(jasVar.b, jasVar.q(i3 + 1)) - iA;
        if (iF2 < iM2) {
            e86.c("Check failed");
        }
        jasVar.J(iF2, iA, i3);
        int i4 = jasVar.i;
        if (i4 >= iM2) {
            jasVar.i = i4 - iA;
        }
    }
}
