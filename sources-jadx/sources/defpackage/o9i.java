package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class o9i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ a1d b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ jkp e;
    public final /* synthetic */ l4c f;

    public /* synthetic */ o9i(l4c l4cVar, a1d a1dVar, String str, Bundle bundle, jkp jkpVar, int i) {
        this.a = i;
        this.f = l4cVar;
        this.b = a1dVar;
        this.c = str;
        this.d = bundle;
        this.e = jkpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        jkp jkpVar = this.e;
        l4c l4cVar = this.f;
        a1d a1dVar = this.b;
        String str = this.c;
        Bundle bundle = this.d;
        switch (i) {
            case 0:
                t8i t8iVar = (t8i) ((foi) l4cVar.b).e.get(((Messenger) a1dVar.b).getBinder());
                if (t8iVar != null) {
                    foi foiVar = (foi) l4cVar.b;
                    r8i r8iVar = new r8i(str, jkpVar, 1);
                    foiVar.f = t8iVar;
                    foiVar.i(str, bundle, r8iVar);
                    foiVar.f = null;
                    if (!r8iVar.b()) {
                        c.p(lo5.n("onSearch must call detach() or sendResult() before returning for query=", str));
                        break;
                    }
                } else {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + str);
                    break;
                }
                break;
            default:
                t8i t8iVar2 = (t8i) ((foi) l4cVar.b).e.get(((Messenger) a1dVar.b).getBinder());
                if (t8iVar2 != null) {
                    foi foiVar2 = (foi) l4cVar.b;
                    r8i r8iVar2 = new r8i(str, jkpVar, 2);
                    foiVar2.f = t8iVar2;
                    foiVar2.d(str, bundle == null ? Bundle.EMPTY : bundle, r8iVar2);
                    foiVar2.f = null;
                    if (!r8iVar2.b()) {
                        o48.j("onCustomAction must call detach() or sendResult() or sendError() before returning for action=", str, " extras=", bundle);
                        break;
                    }
                } else {
                    Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle);
                    break;
                }
                break;
        }
    }
}
