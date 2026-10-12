package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class xgz extends vbz {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ v2z c;

    public xgz(v2z v2zVar, IBinder iBinder) {
        this.c = v2zVar;
        this.b = iBinder;
    }

    @Override // defpackage.vbz
    public final void a() {
        a5z i3zVar;
        ejz ejzVar = (ejz) this.c.b;
        int i = g4z.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            i3zVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            i3zVar = iInterfaceQueryLocalInterface instanceof a5z ? (a5z) iInterfaceQueryLocalInterface : new i3z(iBinder);
        }
        ejzVar.m = i3zVar;
        ebd ebdVar = ejzVar.b;
        ebdVar.e("linkToDeath", new Object[0]);
        try {
            ejzVar.m.asBinder().linkToDeath(ejzVar.j, 0);
        } catch (RemoteException e) {
            ebdVar.d(e, "linkToDeath failed", new Object[0]);
        }
        ejzVar.g = false;
        Iterator it = ejzVar.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ejzVar.d.clear();
    }
}
