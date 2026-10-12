package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class n9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n9i(Object obj, Object obj2, int i, String str, int i2, Bundle bundle, int i3) {
        this.a = i3;
        this.f = obj;
        this.e = obj2;
        this.b = i;
        this.c = str;
        this.d = i2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    @Override // java.lang.Runnable
    public final void run() {
        tld tldVar;
        int i = this.a;
        int i2 = this.d;
        String str = this.c;
        int i3 = this.b;
        IBinder.DeathRecipient t8iVar = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                a1d a1dVar = (a1d) obj2;
                IBinder binder = ((Messenger) a1dVar.b).getBinder();
                l4c l4cVar = (l4c) obj;
                ((foi) l4cVar.b).e.remove(binder);
                foi foiVar = (foi) l4cVar.b;
                Iterator it = foiVar.d.iterator();
                try {
                    while (it.hasNext()) {
                        t8i t8iVar2 = (t8i) it.next();
                        if (t8iVar2.c == i3) {
                            t8iVar = (TextUtils.isEmpty(str) || i2 <= 0) ? new t8i(foiVar, t8iVar2.a, t8iVar2.b, t8iVar2.c, a1dVar) : null;
                            it.remove();
                            if (t8iVar == null) {
                                t8iVar = new t8i(foiVar, this.c, this.d, this.b, a1dVar);
                            }
                            foiVar.e.put(binder, t8iVar);
                            binder.linkToDeath(t8iVar, 0);
                            break;
                        }
                    }
                    binder.linkToDeath(t8iVar, 0);
                } catch (RemoteException unused) {
                    Log.w("MBServiceCompat", "IBinder is already dead.");
                    return;
                }
                if (t8iVar == null) {
                    t8iVar = new t8i(foiVar, this.c, this.d, this.b, a1dVar);
                }
                foiVar.e.put(binder, t8iVar);
                break;
            default:
                tld tldVar2 = (tld) obj2;
                IBinder binder2 = ((Messenger) tldVar2.b).getBinder();
                p9i p9iVar = (p9i) ((yh8) obj).a;
                p9iVar.d.remove(binder2);
                Iterator it2 = p9iVar.c.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        u8i u8iVar = (u8i) it2.next();
                        if (u8iVar.c == i3) {
                            if (TextUtils.isEmpty(str) || i2 <= 0) {
                                tldVar = tldVar2;
                                t8iVar = new u8i(p9iVar, u8iVar.a, u8iVar.b, u8iVar.c, tldVar);
                            } else {
                                tldVar = tldVar2;
                            }
                            it2.remove();
                        }
                    } else {
                        tldVar = tldVar2;
                    }
                }
                if (t8iVar == null) {
                    t8iVar = new u8i(p9iVar, this.c, this.d, this.b, tldVar);
                }
                p9iVar.d.put(binder2, t8iVar);
                try {
                    binder2.linkToDeath(t8iVar, 0);
                } catch (RemoteException unused2) {
                    Log.w("MBServiceCompat", "IBinder is already dead.");
                }
                break;
        }
    }
}
