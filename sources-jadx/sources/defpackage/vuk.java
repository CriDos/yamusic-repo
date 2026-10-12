package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class vuk extends rvk {
    public static final vuk d = new vuk(1, 2, 0);
    public static final vuk e;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        e = new vuk(i, i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vuk(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((Function0) wvkVar.b(0)).invoke();
                qa0 qa0Var = (qa0) wvkVar.b(1);
                int iA = wvkVar.a(0);
                qa0Var.getClass();
                jasVar.V(jasVar.c(qa0Var), objInvoke);
                u11Var.f(iA, objInvoke);
                u11Var.j(objInvoke);
                break;
            default:
                qa0 qa0Var2 = (qa0) wvkVar.b(0);
                int iA2 = wvkVar.a(0);
                u11Var.n();
                qa0Var2.getClass();
                u11Var.i(iA2, jasVar.C(jasVar.c(qa0Var2)));
                break;
        }
    }
}
