package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nuk extends rvk {
    public static final nuk c = new nuk(0, 2, 1);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        int i;
        lgf lgfVar = (lgf) wvkVar.b(0);
        int iC = jasVar.c((qa0) wvkVar.b(1));
        if (jasVar.t >= iC) {
            e86.c("Check failed");
        }
        vfe.K(jasVar, u11Var, iC);
        int i2 = jasVar.t;
        int iE = jasVar.v;
        while (iE >= 0 && !jasVar.w(iE)) {
            iE = jasVar.E(jasVar.b, iE);
        }
        int iS = iE + 1;
        int iK = 0;
        while (iS < i2) {
            if (jasVar.t(i2, iS)) {
                if (jasVar.w(iS)) {
                    iK = 0;
                }
                iS++;
            } else {
                iK += jasVar.w(iS) ? 1 : jasVar.D(iS);
                iS += jasVar.s(iS);
            }
        }
        while (true) {
            i = jasVar.t;
            if (i >= iC) {
                break;
            }
            if (jasVar.t(iC, i)) {
                int i3 = jasVar.t;
                if (i3 < jasVar.u && (jasVar.b[(jasVar.q(i3) * 5) + 1] & 1073741824) != 0) {
                    u11Var.j(jasVar.C(jasVar.t));
                    iK = 0;
                }
                jasVar.P();
            } else {
                iK += jasVar.K();
            }
        }
        if (i != iC) {
            e86.c("Check failed");
        }
        lgfVar.a = iK;
    }
}
