package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class ohb implements ez5 {
    public final yy5 a;

    public ohb(yy5 yy5Var) {
        this.a = yy5Var;
    }

    @Override // defpackage.ez5
    public final void a(ix5 ix5Var, kx5 kx5Var, Activity activity) throws Throwable {
        uw5 uw5Var = (uw5) ix5Var;
        kx5Var.getClass();
        uw5Var.getClass();
        activity.getClass();
        sih.a(4, "DynamicOverlaySheetCommunicationTriggerHandler", lo5.p("handle anchorId: ", kx5Var.a, ", screenId: ", uw5Var.c()), null);
        xy5 xy5Var = xy5.b;
        az5 az5Var = (az5) this.a;
        az5Var.a(kx5Var, xy5Var);
        az5Var.b(activity, kx5Var, uw5Var);
    }
}
