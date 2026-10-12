package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class az7 implements ez5 {
    public final boolean a;
    public final yy5 b;
    public final vdt c;
    public final vdt d;

    public az7(boolean z, yy5 yy5Var, vdt vdtVar, vdt vdtVar2) {
        this.a = z;
        this.b = yy5Var;
        this.c = vdtVar;
        this.d = vdtVar2;
    }

    @Override // defpackage.ez5
    public final void a(ix5 ix5Var, kx5 kx5Var, Activity activity) {
        qw5 qw5Var = (qw5) ix5Var;
        kx5Var.getClass();
        qw5Var.getClass();
        activity.getClass();
        String str = kx5Var.a;
        sih.a(4, "DeeplinkCommunicationTriggerHandler", lo5.p("handle anchorId: ", str, ", screenId: ", qw5Var.c()), null);
        if (this.a) {
            ((ey5) ((tx5) this.c.getValue())).j(str, qw5Var.b());
        } else {
            ((fy5) this.d.getValue()).f(qw5Var.b());
        }
        ((az5) this.b).c(activity, qw5Var.d(), qw5Var);
    }
}
