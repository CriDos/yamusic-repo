package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class ttp {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final riz c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public l3z g;
    public final gur a = new gur(0);
    public final Messenger e = new Messenger(new gwy(this, Looper.getMainLooper()));

    public ttp(Context context) {
        this.b = context;
        this.c = new riz(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    public final uiz a(Bundle bundle) {
        String string;
        int iB;
        Context context;
        synchronized (ttp.class) {
            int i2 = h;
            h = i2 + 1;
            string = Integer.toString(i2);
        }
        rqt rqtVar = new rqt();
        synchronized (this.a) {
            this.a.put(string, rqtVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context2 = this.b;
        synchronized (ttp.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context2, 0, intent2, jvy.a);
                }
                intent.putExtra("app", i);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f == null && this.g == null) {
            iB = this.c.b();
            context = this.b;
            if (iB == 2) {
                context.sendBroadcast(intent);
            } else {
                context.startService(intent);
            }
        } else {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.g.a(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                iB = this.c.b();
                context = this.b;
                if (iB == 2) {
                    context.sendBroadcast(intent);
                } else {
                    context.startService(intent);
                }
            }
        }
        rqtVar.a.b(jn8.c, new xhx(this, string, this.d.schedule(new zvy(0, rqtVar), 30L, TimeUnit.SECONDS), 4));
        return rqtVar.a;
    }

    public final void b(Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                rqt rqtVar = (rqt) this.a.remove(str);
                if (rqtVar != null) {
                    rqtVar.b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
