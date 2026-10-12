package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class izd implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ izd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                jzd jzdVar = (jzd) this.b;
                int i = message.what;
                if (i == 1) {
                    jzdVar.b((hzd) message.obj);
                    return true;
                }
                if (i == 2) {
                    jzdVar.d.j((hzd) message.obj);
                }
                return false;
            case 1:
                if (message.what != 0) {
                    return false;
                }
                lhq lhqVar = (lhq) this.b;
                kes kesVar = (kes) message.obj;
                synchronized (lhqVar.a) {
                    if (((kes) lhqVar.c) == kesVar || ((kes) lhqVar.d) == kesVar) {
                        lhqVar.z(kesVar, 2);
                    }
                    break;
                }
                return true;
            default:
                int i2 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i2);
                }
                udz udzVar = (udz) this.b;
                synchronized (udzVar) {
                    try {
                        lfz lfzVar = (lfz) udzVar.e.get(i2);
                        if (lfzVar != null) {
                            udzVar.e.remove(i2);
                            udzVar.c();
                            Bundle data = message.getData();
                            if (!data.getBoolean("unsupported", false)) {
                                switch (lfzVar.e) {
                                    case 0:
                                        if (!data.getBoolean("ack", false)) {
                                            lfzVar.b(new c52("Invalid response to one way request", (Throwable) null));
                                        } else {
                                            lfzVar.c(null);
                                        }
                                        break;
                                    default:
                                        Bundle bundle = data.getBundle("data");
                                        if (bundle == null) {
                                            bundle = Bundle.EMPTY;
                                        }
                                        lfzVar.c(bundle);
                                        break;
                                }
                            } else {
                                lfzVar.b(new c52("Not supported by GmsCore", (Throwable) null));
                            }
                        } else {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
        }
    }
}
