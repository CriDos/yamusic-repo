package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f4h implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f4h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                s3e s3eVar = (s3e) obj;
                for (i4h i4hVar : (CopyOnWriteArraySet) s3eVar.f) {
                    h4h h4hVar = (h4h) s3eVar.e;
                    if (!i4hVar.d && i4hVar.c) {
                        f3d f3dVarN = i4hVar.b.n();
                        i4hVar.b = new fa3(10);
                        i4hVar.c = false;
                        h4hVar.c(i4hVar.a, f3dVarN);
                    }
                    if (((tet) s3eVar.d).a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 1:
                ckf ckfVar = (ckf) obj;
                if (message.what == 1) {
                    try {
                        pdi pdiVar = (pdi) ckfVar.c;
                        pdiVar.C.I(pdiVar.c);
                    } catch (RemoteException unused) {
                        tok.Q("MCImplBase", "Error in sending flushCommandQueue");
                    }
                    break;
                }
                return true;
            case 2:
                udi udiVar = (udi) obj;
                if (message.what == 1) {
                    wdi wdiVar = udiVar.e;
                    wdiVar.S0(false, wdiVar.n);
                }
                return true;
            default:
                d3y d3yVar = (d3y) obj;
                e3y e3yVar = d3yVar.b;
                boolean z = d3yVar.j;
                if (z) {
                    return false;
                }
                int i2 = message.what;
                if (i2 == 1) {
                    try {
                        e3y.a(e3yVar);
                    } catch (rdc e) {
                        d3yVar.e.obtainMessage(2, new IOException(e)).sendToTarget();
                    }
                    break;
                } else {
                    if (i2 != 2) {
                        return false;
                    }
                    if (!z) {
                        d3yVar.j = true;
                        d3yVar.g.sendEmptyMessage(4);
                    }
                    Object obj2 = message.obj;
                    int i3 = wjv.a;
                    Handler handler = e3yVar.e;
                    handler.getClass();
                    handler.post(new knu(e3yVar, (IOException) obj2, 18));
                }
                return true;
        }
    }
}
