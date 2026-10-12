package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sez {
    public static final Object g = new Object();
    public static sez h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile luy c;
    public final dn6 d;
    public final long e;
    public final long f;

    public sez(Context context, Looper looper) {
        vdz vdzVar = new vdz(this);
        this.b = context.getApplicationContext();
        luy luyVar = new luy(looper, vdzVar);
        Looper.getMainLooper();
        this.c = luyVar;
        this.d = dn6.a();
        this.e = 5000L;
        this.f = 300000L;
    }

    public final sm6 a(acz aczVar, l4z l4zVar, String str) {
        sm6 sm6VarJ;
        HashMap map = this.a;
        synchronized (map) {
            try {
                cdz cdzVar = (cdz) map.get(aczVar);
                if (cdzVar == null) {
                    cdzVar = new cdz(this, aczVar);
                    cdzVar.b(l4zVar, l4zVar);
                    sm6VarJ = cdzVar.j(str, null);
                    map.put(aczVar, cdzVar);
                } else {
                    this.c.removeMessages(0, aczVar);
                    if (cdzVar.f(l4zVar)) {
                        String string = aczVar.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    cdzVar.b(l4zVar, l4zVar);
                    int iE = cdzVar.e();
                    if (iE == 1) {
                        l4zVar.onServiceConnected(cdzVar.i(), cdzVar.h());
                    } else if (iE == 2) {
                        sm6VarJ = cdzVar.j(str, null);
                    }
                    sm6VarJ = null;
                }
                if (cdzVar.d()) {
                    return sm6.f;
                }
                if (sm6VarJ == null) {
                    sm6VarJ = new sm6(-1, null, null);
                }
                return sm6VarJ;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        acz aczVar = new acz(str, str2, z);
        j35.y(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.a;
        synchronized (map) {
            try {
                cdz cdzVar = (cdz) map.get(aczVar);
                if (cdzVar == null) {
                    String string = aczVar.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!cdzVar.f(serviceConnection)) {
                    String string2 = aczVar.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                cdzVar.c(serviceConnection);
                if (cdzVar.g()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, aczVar), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
