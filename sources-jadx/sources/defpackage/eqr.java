package defpackage;

import android.app.NotificationManager;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class eqr extends t43 {
    public final ant g;
    public final NotificationManager h;

    public eqr(Context context, yam yamVar, odd oddVar, vnt vntVar, ka3 ka3Var, ant antVar, on6 on6Var) {
        super(yamVar, oddVar, vntVar, ka3Var, on6Var);
        this.g = antVar;
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        this.h = (NotificationManager) systemService;
    }

    @Override // defpackage.t43
    public final boolean a(boolean z, ga3 ga3Var, boolean z2, long j, boolean z3, boolean z4) {
        ga3Var.getClass();
        if (!this.h.areNotificationsEnabled()) {
            hde.x(new t4r(14));
            return false;
        }
        if (!z4) {
            hde.x(new tv5(0));
            return false;
        }
        if (z3) {
            hde.x(new t4r(15));
            return false;
        }
        cnt cntVar = (cnt) this.g;
        if (!cntVar.b()) {
            hde.x(new tv5(1));
            return false;
        }
        if (!cntVar.d()) {
            hde.x(new tv5(2));
            return false;
        }
        if (!z) {
            hde.x(new tv5(3));
            return false;
        }
        if (ga3Var.b()) {
            hde.x(new tv5(4));
            return false;
        }
        if (ga3Var.a() > cntVar.a()) {
            hde.x(new eho(ga3Var, this, 28));
            return false;
        }
        if (hde.U() < j) {
            hde.x(new dqr(j, 0));
            return false;
        }
        if (!z2) {
            return true;
        }
        hde.x(new t4r(16));
        return false;
    }
}
