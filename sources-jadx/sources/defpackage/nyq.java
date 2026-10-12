package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class nyq implements ServiceConnection {
    public final /* synthetic */ qwq a;

    public nyq(qwq qwqVar) {
        this.a = qwqVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        StringBuilder sb = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
        qwq qwqVar = this.a;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) qwqVar.c;
        sb.append(linkedBlockingDeque.size());
        Log.d("SessionLifecycleClient", sb.toString());
        qwqVar.b = new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        di0.R(j35.a((CoroutineContext) qwqVar.a), null, null, new myq(qwqVar, arrayList, (Continuation) null, 0), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
        this.a.b = null;
    }
}
