package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class esy extends luy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ esy(Object obj, Looper looper, int i) {
        super(looper, 0);
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                gsy gsyVar = (gsy) this.b;
                int i = message.what;
                if (i != 1) {
                    if (i == 2) {
                        gsy.i(gsyVar);
                        return;
                    }
                    Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
                    return;
                }
                ReentrantLock reentrantLock = gsyVar.b;
                reentrantLock.lock();
                try {
                    if (gsyVar.j()) {
                        gsyVar.l();
                        break;
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 == 2) {
                        throw ((RuntimeException) message.obj);
                    }
                    Log.w("GACStateManager", "Unknown message id: " + i2);
                    return;
                }
                isy isyVar = (isy) message.obj;
                jsy jsyVar = (jsy) this.b;
                isyVar.getClass();
                jsyVar.a.lock();
                try {
                    if (jsyVar.q == isyVar.a) {
                        isyVar.a();
                        break;
                    }
                    return;
                } finally {
                    jsyVar.a.unlock();
                }
        }
    }
}
