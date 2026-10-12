package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class g6z {
    public final nfz a;
    public final b1z b;
    public final Context c;

    public g6z(nfz nfzVar, b1z b1zVar, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = nfzVar;
        this.b = b1zVar;
        this.c = context;
    }

    public final uiz a() {
        String packageName = this.c.getPackageName();
        nfz nfzVar = this.a;
        ejz ejzVar = nfzVar.a;
        if (ejzVar != null) {
            nfz.e.e("requestUpdateInfo(%s)", packageName);
            rqt rqtVar = new rqt();
            ejzVar.a().post(new kbz(ejzVar, rqtVar, rqtVar, new kbz(nfzVar, rqtVar, packageName, rqtVar), 2));
            return rqtVar.a;
        }
        ebd ebdVar = nfz.e;
        Object[] objArr = {-9};
        ebdVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", ebd.f(ebdVar.b, "onError(%d)", objArr));
        }
        return xq4.C(new wef(-9));
    }

    public final synchronized void b(l6f l6fVar) {
        b1z b1zVar = this.b;
        synchronized (b1zVar) {
            b1zVar.a.e("unregisterListener", new Object[0]);
            if (l6fVar == null) {
                throw new NullPointerException("Unregistered Play Core listener should not be null.");
            }
            b1zVar.d.remove(l6fVar);
            b1zVar.a();
        }
    }
}
