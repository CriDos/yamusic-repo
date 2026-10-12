package defpackage;

import android.os.IBinder;
import android.os.Messenger;

/* JADX INFO: loaded from: classes3.dex */
public final class l9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tld b;
    public final /* synthetic */ yh8 c;

    public /* synthetic */ l9i(yh8 yh8Var, tld tldVar, int i) {
        this.a = i;
        this.c = yh8Var;
        this.b = tldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        yh8 yh8Var = this.c;
        tld tldVar = this.b;
        switch (i) {
            case 0:
                u8i u8iVar = (u8i) ((p9i) yh8Var.a).d.remove(((Messenger) tldVar.b).getBinder());
                if (u8iVar != null) {
                    ((Messenger) u8iVar.d.b).getBinder().unlinkToDeath(u8iVar, 0);
                }
                break;
            default:
                IBinder binder = ((Messenger) tldVar.b).getBinder();
                u8i u8iVar2 = (u8i) ((p9i) yh8Var.a).d.remove(binder);
                if (u8iVar2 != null) {
                    binder.unlinkToDeath(u8iVar2, 0);
                }
                break;
        }
    }
}
