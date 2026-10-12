package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class b5z extends u9z {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public b5z(v2z v2zVar, IBinder iBinder) {
        this.b = 2;
        this.d = v2zVar;
        this.c = iBinder;
    }

    @Override // defpackage.u9z
    public final void a() {
        c5z k3zVar;
        int i = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                rqt rqtVar = (rqt) obj;
                a9z a9zVar = (a9z) obj2;
                try {
                    a9zVar.a.m.h(a9zVar.b, t9z.a(), new k7z(a9zVar, rqtVar));
                } catch (RemoteException e) {
                    kuf kufVar = a9z.c;
                    Object[] objArr = {a9zVar.b};
                    kufVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", kuf.e(kufVar.a, "error requesting in-app review for %s", objArr), e);
                    }
                    rqtVar.c(new RuntimeException(e));
                    return;
                }
                break;
            case 1:
                ygz ygzVar = (ygz) obj2;
                b5z b5zVar = (b5z) obj;
                c5z c5zVar = ygzVar.m;
                kuf kufVar2 = ygzVar.b;
                ArrayList<u9z> arrayList = ygzVar.d;
                if (c5zVar == null && !ygzVar.g) {
                    kufVar2.d("Initiate binding to the service.", new Object[0]);
                    arrayList.add(b5zVar);
                    v2z v2zVar = new v2z(1, ygzVar);
                    ygzVar.l = v2zVar;
                    ygzVar.g = true;
                    if (!ygzVar.a.bindService(ygzVar.h, v2zVar, 1)) {
                        kufVar2.d("Failed to bind to the service.", new Object[0]);
                        ygzVar.g = false;
                        for (u9z u9zVar : arrayList) {
                            y24 y24Var = new y24("Failed to bind to the service.");
                            rqt rqtVar2 = u9zVar.a;
                            if (rqtVar2 != null) {
                                rqtVar2.c(y24Var);
                            }
                        }
                        arrayList.clear();
                    }
                } else if (ygzVar.g) {
                    kufVar2.d("Waiting to bind to the service.", new Object[0]);
                    arrayList.add(b5zVar);
                } else {
                    b5zVar.run();
                }
                break;
            default:
                ygz ygzVar2 = (ygz) ((v2z) obj2).b;
                IBinder iBinder = (IBinder) obj;
                int i2 = h4z.h;
                if (iBinder == null) {
                    k3zVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    k3zVar = iInterfaceQueryLocalInterface instanceof c5z ? (c5z) iInterfaceQueryLocalInterface : new k3z(iBinder);
                }
                ygzVar2.m = k3zVar;
                ygzVar2.b.d("linkToDeath", new Object[0]);
                try {
                    ygzVar2.m.asBinder().linkToDeath(ygzVar2.j, 0);
                } catch (RemoteException e2) {
                    kuf kufVar3 = ygzVar2.b;
                    Object[] objArr2 = new Object[0];
                    kufVar3.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", kuf.e(kufVar3.a, "linkToDeath failed", objArr2), e2);
                    }
                }
                ygzVar2.g = false;
                Iterator it = ygzVar2.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                ygzVar2.d.clear();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b5z(Object obj, rqt rqtVar, Object obj2, int i) {
        super(rqtVar);
        this.b = i;
        this.d = obj;
        this.c = obj2;
    }
}
