package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Set;

/* JADX INFO: renamed from: try, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class Ctry implements hsy {
    public final jsy a;

    public Ctry(jsy jsyVar) {
        this.a = jsyVar;
    }

    @Override // defpackage.hsy
    public final n23 q(n23 n23Var) {
        jsy jsyVar = this.a;
        try {
            mx0 mx0Var = jsyVar.s.w;
            ((Set) mx0Var.a).add(n23Var);
            n23Var.g.set((lty) mx0Var.b);
            xr0 xr0Var = n23Var.o;
            wr0 wr0Var = (wr0) jsyVar.s.o.get(xr0Var);
            j35.y(wr0Var, "Appropriate Api was not requested.");
            if (!wr0Var.isConnected() && jsyVar.m.containsKey(xr0Var)) {
                n23Var.m(new Status(17, null, null, null));
                return n23Var;
            }
            try {
                n23Var.l(wr0Var);
            } catch (DeadObjectException e) {
                n23Var.m(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                n23Var.m(new Status(8, e2.getLocalizedMessage(), null, null));
            }
            return n23Var;
        } catch (DeadObjectException unused) {
            sry sryVar = new sry(this, this);
            esy esyVar = jsyVar.k;
            esyVar.sendMessage(esyVar.obtainMessage(1, sryVar));
            return n23Var;
        }
    }

    @Override // defpackage.hsy
    public final void r(int i) {
        jsy jsyVar = this.a;
        jsyVar.h();
        jsyVar.t.z(i);
    }

    @Override // defpackage.hsy
    public final boolean t() {
        jsy jsyVar = this.a;
        jsyVar.s.getClass();
        jsyVar.h();
        return true;
    }

    @Override // defpackage.hsy
    public final void b() {
    }

    @Override // defpackage.hsy
    public final void h() {
    }

    @Override // defpackage.hsy
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.hsy
    public final void u(sm6 sm6Var, ds0 ds0Var, boolean z) {
    }
}
