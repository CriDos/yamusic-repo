package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class nyn {
    public static final String l = jih.m("Processor");
    public final Context b;
    public final dl6 c;
    public final gyx d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public nyn(Context context, dl6 dl6Var, gyx gyxVar, WorkDatabase workDatabase) {
        this.b = context;
        this.c = dl6Var;
        this.d = gyxVar;
        this.e = workDatabase;
    }

    public static boolean d(String str, kzx kzxVar, int i) {
        String str2 = l;
        if (kzxVar == null) {
            jih.i().c(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        kzxVar.m.w(new zyx(i));
        jih.i().c(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(sbc sbcVar) {
        synchronized (this.k) {
            this.j.add(sbcVar);
        }
    }

    public final kzx b(String str) {
        kzx kzxVar = (kzx) this.f.remove(str);
        boolean z = kzxVar != null;
        if (!z) {
            kzxVar = (kzx) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = ret.j;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            jih.i().h(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return kzxVar;
    }

    public final kzx c(String str) {
        kzx kzxVar = (kzx) this.f.get(str);
        return kzxVar == null ? (kzx) this.g.get(str) : kzxVar;
    }
}
