package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class mty extends wty {
    public final n23 b;

    public mty(n23 n23Var) {
        super(1);
        this.b = n23Var;
    }

    @Override // defpackage.wty
    public final void a(Status status) {
        try {
            this.b.m(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.wty
    public final void b(Exception exc) {
        try {
            this.b.m(new Status(10, yds.n(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.wty
    public final void c(msy msyVar) throws DeadObjectException {
        try {
            n23 n23Var = this.b;
            wr0 wr0Var = msyVar.h;
            n23Var.getClass();
            try {
                n23Var.l(wr0Var);
            } catch (DeadObjectException e) {
                n23Var.m(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                n23Var.m(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // defpackage.wty
    public final void d(ebz ebzVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) ebzVar.b;
        n23 n23Var = this.b;
        map.put(n23Var, boolValueOf);
        n23Var.a(new qry(ebzVar, n23Var));
    }
}
