package defpackage;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class zsy extends iuy {
    public rqt f;

    public static zsy l(Activity activity) {
        jqg jqgVarC = iuy.c(new fk6(activity, 2));
        zsy zsyVar = (zsy) jqgVarC.b("GmsAvailabilityHelper", zsy.class);
        if (zsyVar != null) {
            if (zsyVar.f.a.k()) {
                zsyVar.f = new rqt();
            }
            return zsyVar;
        }
        int i = zae.c;
        zsy zsyVar2 = new zsy(jqgVarC);
        zsyVar2.f = new rqt();
        jqgVarC.a("GmsAvailabilityHelper", zsyVar2);
        return zsyVar2;
    }

    @Override // defpackage.iuy
    public final void e() {
        this.f.c(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // defpackage.iuy
    public final void i(sm6 sm6Var, int i) {
        String str = sm6Var.d;
        if (str == null) {
            str = "Error connecting to Google Play services";
        }
        this.f.a(new es0(new Status(sm6Var.b, str, sm6Var.c, sm6Var)));
    }

    @Override // defpackage.iuy
    public final void j() {
        Activity activityJ = this.a.j();
        if (activityJ == null) {
            this.f.c(new es0(new Status(8, null, null, null)));
            return;
        }
        int iB = this.e.b(activityJ, abe.a);
        rqt rqtVar = this.f;
        if (iB == 0) {
            rqtVar.d(null);
        } else {
            if (rqtVar.a.k()) {
                return;
            }
            k(new sm6(iB, null, null), 0);
        }
    }

    public final uiz m() {
        return this.f.a;
    }
}
