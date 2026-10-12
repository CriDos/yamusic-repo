package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class u5u implements ez5 {
    public final yy5 a;

    public u5u(yy5 yy5Var) {
        this.a = yy5Var;
    }

    @Override // defpackage.ez5
    public final void a(ix5 ix5Var, kx5 kx5Var, Activity activity) throws Throwable {
        gx5 gx5Var = (gx5) ix5Var;
        kx5Var.getClass();
        gx5Var.getClass();
        activity.getClass();
        sih.a(4, "ToastCommunicationTriggerHandler", lo5.p("handle anchorId: ", kx5Var.a, ", screenId: ", gx5Var.c()), null);
        ((az5) this.a).e(activity, kx5Var, gx5Var);
    }
}
