package defpackage;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class ep2 {
    public final tp2 a;

    public ep2(gp2 gp2Var) {
        this.a = new tp2(gp2Var);
    }

    public final void a(Application application) {
        tp2 tp2Var = this.a;
        eyu eyuVarV = p85.V(wp2.class);
        ebz ebzVar = tp2Var.a;
        ebzVar.getClass();
        application.registerActivityLifecycleCallbacks(((wp2) ebzVar.k(eyuVarV)).c);
        eyu eyuVarV2 = p85.V(bq2.class);
        ebz ebzVar2 = tp2Var.a;
        ebzVar2.getClass();
        bq2 bq2Var = (bq2) ebzVar2.k(eyuVarV2);
        sih.a(3, "AutoplayTrigger", "start() - observing queueUsageFlow, current state: " + bq2Var.a.getValue() + ", appForeground=" + bq2Var.b.a.invoke(), null);
        di0.R(bq2Var.d, null, null, new ab2(bq2Var, null, 1), 3);
    }
}
