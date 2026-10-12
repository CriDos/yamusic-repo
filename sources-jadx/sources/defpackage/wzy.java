package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wzy implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0z b;
    public final /* synthetic */ int c;

    public /* synthetic */ wzy(d0z d0zVar, int i, int i2) {
        this.a = i2;
        this.b = d0zVar;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                d0z d0zVar = this.b;
                e0z e0zVar = d0zVar.i;
                e0zVar.x = -1;
                e0zVar.y = -1;
                e0zVar.t = null;
                e0zVar.u = null;
                e0zVar.v = 0.0d;
                e0zVar.k();
                e0zVar.w = false;
                e0zVar.z = null;
                e0z e0zVar2 = d0zVar.i;
                e0zVar2.F = 1;
                int i = this.c;
                synchronized (e0zVar2.E) {
                    try {
                        Iterator it = d0zVar.i.E.iterator();
                        while (it.hasNext()) {
                            kxy kxyVar = ((ijz) it.next()).a.e;
                            if (kxyVar != null) {
                                try {
                                    sm6 sm6Var = new sm6(i, null, null);
                                    gxy gxyVar = (gxy) kxyVar;
                                    Parcel parcelM0 = gxyVar.M0();
                                    v0z.c(parcelM0, sm6Var);
                                    gxyVar.O0(parcelM0, 3);
                                } catch (RemoteException e) {
                                    yl4.m.a(e, "Unable to call %s on %s.", "onDisconnected", kxy.class.getSimpleName());
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                d0zVar.i.g();
                e0z e0zVar3 = d0zVar.i;
                e0zVar3.e(e0zVar3.k);
                return;
            case 1:
                d0z d0zVar2 = this.b;
                int i2 = this.c;
                e0z e0zVar4 = d0zVar2.i;
                if (i2 == 0) {
                    e0zVar4.F = 3;
                    e0zVar4.m = true;
                    e0zVar4.n = true;
                    synchronized (e0zVar4.E) {
                        try {
                            Iterator it2 = d0zVar2.i.E.iterator();
                            while (it2.hasNext()) {
                                ((ijz) it2.next()).a();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return;
                }
                e0zVar4.F = 1;
                synchronized (e0zVar4.E) {
                    try {
                        Iterator it3 = d0zVar2.i.E.iterator();
                        while (it3.hasNext()) {
                            kxy kxyVar2 = ((ijz) it3.next()).a.e;
                            if (kxyVar2 != null) {
                                try {
                                    sm6 sm6Var2 = new sm6(i2, null, null);
                                    gxy gxyVar2 = (gxy) kxyVar2;
                                    Parcel parcelM1 = gxyVar2.M0();
                                    v0z.c(parcelM1, sm6Var2);
                                    gxyVar2.O0(parcelM1, 3);
                                } catch (RemoteException e2) {
                                    yl4.m.a(e2, "Unable to call %s on %s.", "onConnectionFailed", kxy.class.getSimpleName());
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                d0zVar2.i.g();
                return;
            case 2:
                this.b.i.D.c(this.c);
                return;
            default:
                d0z d0zVar3 = this.b;
                e0z e0zVar5 = d0zVar3.i;
                e0zVar5.F = 4;
                int i3 = this.c;
                synchronized (e0zVar5.E) {
                    try {
                        Iterator it4 = d0zVar3.i.E.iterator();
                        while (it4.hasNext()) {
                            kxy kxyVar3 = ((ijz) it4.next()).a.e;
                            if (kxyVar3 != null) {
                                try {
                                    gxy gxyVar3 = (gxy) kxyVar3;
                                    Parcel parcelM2 = gxyVar3.M0();
                                    parcelM2.writeInt(i3);
                                    gxyVar3.O0(parcelM2, 2);
                                } catch (RemoteException e3) {
                                    yl4.m.a(e3, "Unable to call %s on %s.", "onConnectionSuspended", kxy.class.getSimpleName());
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
        }
    }
}
