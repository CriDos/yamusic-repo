package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class qty extends tsy {
    public final gty b;
    public final rqt c;
    public final e4y d;

    public qty(int i, gty gtyVar, rqt rqtVar, e4y e4yVar) {
        super(i);
        this.c = rqtVar;
        this.b = gtyVar;
        this.d = e4yVar;
        if (i == 2 && gtyVar.b) {
            c.x("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.wty
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(nx1.J(status));
    }

    @Override // defpackage.wty
    public final void b(Exception exc) {
        this.c.c(exc);
    }

    @Override // defpackage.wty
    public final void c(msy msyVar) throws DeadObjectException {
        rqt rqtVar = this.c;
        try {
            this.b.b(msyVar.h, rqtVar);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(wty.e(e2));
        } catch (RuntimeException e3) {
            rqtVar.c(e3);
        }
    }

    @Override // defpackage.wty
    public final void d(ebz ebzVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) ebzVar.c;
        rqt rqtVar = this.c;
        map.put(rqtVar, boolValueOf);
        rqtVar.a.addOnCompleteListener(new z3v(ebzVar, rqtVar, false, 21));
    }

    @Override // defpackage.tsy
    public final boolean f(msy msyVar) {
        return this.b.b;
    }

    @Override // defpackage.tsy
    public final osc[] g(msy msyVar) {
        return this.b.a;
    }
}
