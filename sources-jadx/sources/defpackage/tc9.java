package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class tc9 implements ez5 {
    public final yy5 a;

    public tc9(yy5 yy5Var) {
        this.a = yy5Var;
    }

    @Override // defpackage.ez5
    public final void a(ix5 ix5Var, kx5 kx5Var, Activity activity) {
        rw5 rw5Var = (rw5) ix5Var;
        kx5Var.getClass();
        rw5Var.getClass();
        activity.getClass();
        sih.a(4, "DivCommunicationTriggerHandler", lo5.p("handle anchorId: ", kx5Var.a, ", screenId: ", rw5Var.c()), null);
        xy5 xy5Var = xy5.a;
        az5 az5Var = (az5) this.a;
        az5Var.a(kx5Var, xy5Var);
        az5Var.d(activity, kx5Var, rw5Var);
    }
}
