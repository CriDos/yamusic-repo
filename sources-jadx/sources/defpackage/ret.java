package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ret implements sqk, sbc {
    public static final String j = jih.m("SystemFgDispatcher");
    public final byx a;
    public final gyx b;
    public final Object c = new Object();
    public vxx d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final b0p h;
    public SystemForegroundService i;

    public ret(Context context) {
        byx byxVarD = byx.d(context);
        this.a = byxVarD;
        this.b = byxVarD.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new b0p(byxVarD.j);
        byxVarD.f.a(this);
    }

    public static Intent b(Context context, vxx vxxVar, fdd fddVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", vxxVar.a);
        intent.putExtra("KEY_GENERATION", vxxVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", fddVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fddVar.b);
        intent.putExtra("KEY_NOTIFICATION", fddVar.c);
        return intent;
    }

    @Override // defpackage.sbc
    public final void a(vxx vxxVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                mtf mtfVar = ((qyx) this.f.remove(vxxVar)) != null ? (mtf) this.g.remove(vxxVar) : null;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        fdd fddVar = (fdd) this.e.remove(vxxVar);
        if (vxxVar.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (vxx) entry.getKey();
                if (this.i != null) {
                    fdd fddVar2 = (fdd) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    int i = fddVar2.a;
                    int i2 = fddVar2.b;
                    Notification notification = fddVar2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        kj.P(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        kj.O(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.i.d.cancel(fddVar2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.i;
        if (fddVar == null || systemForegroundService2 == null) {
            return;
        }
        jih.i().c(j, "Removing Notification (id: " + fddVar.a + ", workSpecId: " + vxxVar + ", notificationType: " + fddVar.b);
        systemForegroundService2.d.cancel(fddVar.a);
    }

    public final void c(Intent intent) {
        if (this.i == null) {
            c.p("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        vxx vxxVar = new vxx(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        jih jihVarI = jih.i();
        StringBuilder sbP = gsr.p(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        sbP.append(intExtra2);
        sbP.append(")");
        jihVarI.c(j, sbP.toString());
        if (notification == null) {
            c.x("Notification passed in the intent was null.");
            return;
        }
        fdd fddVar = new fdd(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(vxxVar, fddVar);
        fdd fddVar2 = (fdd) linkedHashMap.get(this.d);
        if (fddVar2 == null) {
            this.d = vxxVar;
        } else {
            this.i.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((fdd) ((Map.Entry) it.next()).getValue()).b;
                }
                fddVar = new fdd(fddVar2.a, fddVar2.c, i);
            } else {
                fddVar = fddVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        int i2 = fddVar.a;
        int i3 = fddVar.b;
        Notification notification2 = fddVar.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            kj.P(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            kj.O(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    @Override // defpackage.sqk
    public final void d(qyx qyxVar, ar6 ar6Var) {
        if (ar6Var instanceof zq6) {
            String str = qyxVar.a;
            jih.i().c(j, "Constraints unmet for WorkSpec " + str);
            vxx vxxVarD = fjv.d(qyxVar);
            int i = ((zq6) ar6Var).a;
            byx byxVar = this.a;
            byxVar.d.a.execute(new dq3(byxVar.f, new xqs(vxxVarD), true, i));
        }
    }

    public final void e() {
        this.i = null;
        synchronized (this.c) {
            try {
                Iterator it = this.g.values().iterator();
                while (it.hasNext()) {
                    ((mtf) it.next()).h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nyn nynVar = this.a.f;
        synchronized (nynVar.k) {
            nynVar.j.remove(this);
        }
    }

    public final void f(int i, int i2) {
        jih.i().j(j, "Foreground service timed out, FGS type: " + i2);
        for (Map.Entry entry : this.e.entrySet()) {
            if (((fdd) entry.getValue()).b == i2) {
                vxx vxxVar = (vxx) entry.getKey();
                byx byxVar = this.a;
                byxVar.d.a.execute(new dq3(byxVar.f, new xqs(vxxVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            jih.i().c(SystemForegroundService.e, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i);
        }
    }
}
