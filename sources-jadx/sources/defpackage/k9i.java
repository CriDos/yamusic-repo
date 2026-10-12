package defpackage;

import android.os.IBinder;
import android.os.Messenger;

/* JADX INFO: loaded from: classes3.dex */
public final class k9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ a1d b;
    public final /* synthetic */ l4c c;

    public /* synthetic */ k9i(l4c l4cVar, a1d a1dVar, int i) {
        this.a = i;
        this.c = l4cVar;
        this.b = a1dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        l4c l4cVar = this.c;
        a1d a1dVar = this.b;
        switch (i) {
            case 0:
                t8i t8iVar = (t8i) ((foi) l4cVar.b).e.remove(((Messenger) a1dVar.b).getBinder());
                if (t8iVar != null) {
                    a1d a1dVar2 = t8iVar.e;
                    a1dVar2.getClass();
                    ((Messenger) a1dVar2.b).getBinder().unlinkToDeath(t8iVar, 0);
                }
                break;
            default:
                IBinder binder = ((Messenger) a1dVar.b).getBinder();
                t8i t8iVar2 = (t8i) ((foi) l4cVar.b).e.remove(binder);
                if (t8iVar2 != null) {
                    binder.unlinkToDeath(t8iVar2, 0);
                }
                break;
        }
    }
}
