package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cbz implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cbz(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ygz ygzVar = (ygz) obj;
                String str = ygzVar.c;
                kuf kufVar = ygzVar.b;
                kufVar.d("reportBinderDeath", new Object[0]);
                if (ygzVar.i.get() != null) {
                    f9e.q();
                    return;
                }
                kufVar.d("%s : Binder has died.", str);
                ArrayList<u9z> arrayList = ygzVar.d;
                for (u9z u9zVar : arrayList) {
                    RemoteException remoteException = new RemoteException(String.valueOf(str).concat(" : Binder has died."));
                    rqt rqtVar = u9zVar.a;
                    if (rqtVar != null) {
                        rqtVar.c(remoteException);
                    }
                }
                arrayList.clear();
                ygzVar.b();
                return;
            default:
                ejz ejzVar = (ejz) obj;
                ejzVar.b.e("reportBinderDeath", new Object[0]);
                if (ejzVar.i.get() != null) {
                    f9e.q();
                    return;
                }
                ejzVar.b.e("%s : Binder has died.", ejzVar.c);
                for (vbz vbzVar : ejzVar.d) {
                    RemoteException remoteException2 = new RemoteException(String.valueOf(ejzVar.c).concat(" : Binder has died."));
                    rqt rqtVar2 = vbzVar.a;
                    if (rqtVar2 != null) {
                        rqtVar2.c(remoteException2);
                    }
                }
                ejzVar.d.clear();
                synchronized (ejzVar.f) {
                    ejzVar.d();
                    break;
                }
                return;
        }
    }
}
