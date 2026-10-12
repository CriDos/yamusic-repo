package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class m9i implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ tld b;
    public final /* synthetic */ String c;
    public final /* synthetic */ jkp d;
    public final /* synthetic */ yh8 e;

    public m9i(yh8 yh8Var, tld tldVar, String str, jkp jkpVar) {
        this.e = yh8Var;
        this.b = tldVar;
        this.c = str;
        this.d = jkpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        jkp jkpVar = this.d;
        yh8 yh8Var = this.e;
        tld tldVar = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                IBinder binder = ((Messenger) tldVar.b).getBinder();
                p9i p9iVar = (p9i) yh8Var.a;
                if (((u8i) p9iVar.d.get(binder)) != null) {
                    s8i s8iVar = new s8i(str, jkpVar, 0);
                    p9iVar.d(str, s8iVar);
                    if (!s8iVar.b()) {
                        c.p(lo5.n("onLoadItem must call detach() or sendResult() before returning for id=", str));
                        break;
                    }
                } else {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + str);
                    break;
                }
                break;
            default:
                if (((u8i) ((p9i) yh8Var.a).d.get(((Messenger) tldVar.b).getBinder())) != null) {
                    s8i s8iVar2 = new s8i(str, jkpVar, 1);
                    s8iVar2.d = 4;
                    s8iVar2.d(null);
                    if (!s8iVar2.b()) {
                        c.p(lo5.n("onSearch must call detach() or sendResult() before returning for query=", str));
                        break;
                    }
                } else {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + str);
                    break;
                }
                break;
        }
    }

    public m9i(yh8 yh8Var, tld tldVar, String str, Bundle bundle, jkp jkpVar) {
        this.e = yh8Var;
        this.b = tldVar;
        this.c = str;
        this.d = jkpVar;
    }
}
