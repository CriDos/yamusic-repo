package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class yty implements Handler.Callback {
    public final b4q a;
    public final luy h;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public volatile boolean e = false;
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = false;
    public final Object i = new Object();

    public yty(Looper looper, b4q b4qVar) {
        this.a = b4qVar;
        this.h = new luy(looper, this);
    }

    public final void a(dbe dbeVar) {
        j35.x(dbeVar);
        synchronized (this.i) {
            try {
                if (this.d.contains(dbeVar)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(dbeVar) + " is already registered");
                } else {
                    this.d.add(dbeVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", aui.h(i, "Don't know how to handle message: "), new Exception());
            return false;
        }
        cbe cbeVar = (cbe) message.obj;
        synchronized (this.i) {
            try {
                if (this.e && this.a.e() && this.b.contains(cbeVar)) {
                    cbeVar.R(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
