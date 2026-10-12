package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v9z implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ udz b;

    public /* synthetic */ v9z(udz udzVar, int i) {
        this.a = i;
        this.b = udzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                udz udzVar = this.b;
                synchronized (udzVar) {
                    if (udzVar.a == 1) {
                        udzVar.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.b.a("Service disconnected");
                return;
        }
        while (true) {
            udz udzVar2 = this.b;
            synchronized (udzVar2) {
                try {
                    if (udzVar2.a != 2) {
                        return;
                    }
                    if (udzVar2.d.isEmpty()) {
                        udzVar2.c();
                        return;
                    }
                    lfz lfzVar = (lfz) udzVar2.d.poll();
                    udzVar2.e.put(lfzVar.a, lfzVar);
                    ((ScheduledExecutorService) udzVar2.f.c).schedule(new ety(udzVar2, lfzVar, false, 15), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(lfzVar)));
                    }
                    aiz aizVar = udzVar2.f;
                    Messenger messenger = udzVar2.b;
                    int i = lfzVar.c;
                    Context context = (Context) aizVar.b;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = lfzVar.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", lfzVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", lfzVar.d);
                    messageObtain.setData(bundle);
                    try {
                        ygv ygvVar = udzVar2.c;
                        Messenger messenger2 = (Messenger) ygvVar.b;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            l3z l3zVar = (l3z) ygvVar.c;
                            if (l3zVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            l3zVar.a(messageObtain);
                        }
                    } catch (RemoteException e) {
                        udzVar2.a(e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
