package defpackage;

import android.util.Log;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.MulticastSocket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class wte implements Runnable {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public wte(xte xteVar, of9 of9Var, ArrayList arrayList, int i) {
        this.a = 0;
        this.c = xteVar;
        this.d = of9Var;
        this.e = arrayList;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                xte xteVar = (xte) this.c;
                dw8 dw8Var = xteVar.a;
                dw8Var.y();
                of9 of9Var = (of9) obj2;
                dw8Var.M(of9Var, new bg9(UUID.randomUUID().toString()));
                u1c u1cVarB = dw8Var.getViewComponent$div_release().i().b(of9Var, dw8Var.getDataTag());
                if (u1cVarB != null) {
                    u1cVarB.d();
                }
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    xteVar.a((Throwable) it.next());
                }
                xteVar.g = this.b;
                xteVar.b(yte.a);
                int i2 = mzf.a;
                break;
            default:
                try {
                    int i3 = this.b;
                    this.b = i3 + 1;
                    if (i3 < 3) {
                        ((MulticastSocket) obj2).send((DatagramPacket) obj);
                    } else {
                        ((ScheduledFuture) this.c).cancel(false);
                    }
                } catch (IOException e) {
                    Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                    return;
                }
                break;
        }
    }

    public wte(MulticastSocket multicastSocket, DatagramPacket datagramPacket) {
        this.a = 1;
        this.d = multicastSocket;
        this.e = datagramPacket;
        this.b = 0;
    }
}
