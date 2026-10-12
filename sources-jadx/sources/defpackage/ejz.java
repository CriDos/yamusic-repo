package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class ejz {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final ebd b;
    public boolean g;
    public final Intent h;
    public v2z l;
    public a5z m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final cbz j = new cbz(1, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public ejz(Context context, ebd ebdVar, Intent intent) {
        this.a = context;
        this.b = ebdVar;
        this.h = intent;
    }

    public static void b(ejz ejzVar, vbz vbzVar) {
        a5z a5zVar = ejzVar.m;
        ebd ebdVar = ejzVar.b;
        ArrayList<vbz> arrayList = ejzVar.d;
        if (a5zVar != null || ejzVar.g) {
            if (!ejzVar.g) {
                vbzVar.run();
                return;
            } else {
                ebdVar.e("Waiting to bind to the service.", new Object[0]);
                arrayList.add(vbzVar);
                return;
            }
        }
        ebdVar.e("Initiate binding to the service.", new Object[0]);
        arrayList.add(vbzVar);
        v2z v2zVar = new v2z(2, ejzVar);
        ejzVar.l = v2zVar;
        ejzVar.g = true;
        if (ejzVar.a.bindService(ejzVar.h, v2zVar, 1)) {
            return;
        }
        ebdVar.e("Failed to bind to the service.", new Object[0]);
        ejzVar.g = false;
        for (vbz vbzVar2 : arrayList) {
            y24 y24Var = new y24("Failed to bind to the service.");
            rqt rqtVar = vbzVar2.a;
            if (rqtVar != null) {
                rqtVar.c(y24Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(rqt rqtVar) {
        synchronized (this.f) {
            this.e.remove(rqtVar);
        }
        a().post(new jfz(0, this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((rqt) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
