package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ue3 extends ve3 implements elf {
    public final List r;
    public c6o s;

    public ue3(dik dikVar, m12 m12Var, List list, IBinder iBinder) {
        super(dikVar, m12Var, hlf.a("from " + m12Var.a.get(nx1.g), ue3.class));
        this.r = list;
        ScheduledExecutorService scheduledExecutorService = this.b;
        Logger logger = btk.b;
        btk zskVar = iBinder instanceof Binder ? new zsk(iBinder, scheduledExecutorService) : new atk(iBinder);
        this.j = zskVar;
        try {
            zskVar.a.linkToDeath(this, 0);
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.ve3
    public final void k() {
        c6o c6oVar = this.s;
        if (c6oVar != null) {
            Future future = (Future) c6oVar.b;
            if (future != null) {
                future.cancel(false);
                c6oVar.b = null;
            }
            Iterator it = ((qvq) c6oVar.c).g.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            qvq qvqVar = (qvq) c6oVar.c;
            ue3 ue3Var = (ue3) c6oVar.a;
            synchronized (qvqVar.p) {
                try {
                    if (!qvqVar.r.remove(ue3Var)) {
                        throw new AssertionError("Transport already removed");
                    }
                    akf.b((zjf) qvqVar.u.e.get(Long.valueOf(qvqVar.b.c)), ue3Var);
                    qvqVar.e();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized void q(c6o c6oVar) {
        try {
            this.s = c6oVar;
            if (j()) {
                n(5);
                k();
                this.a.v(this.b);
            } else {
                l();
                if (!j()) {
                    n(3);
                    m12 m12Var = this.g;
                    ((Future) c6oVar.b).cancel(false);
                    c6oVar.b = null;
                    Iterator it = ((qvq) c6oVar.c).g.iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    this.g = m12Var;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
