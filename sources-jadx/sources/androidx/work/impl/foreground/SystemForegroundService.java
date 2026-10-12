package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import defpackage.byx;
import defpackage.jih;
import defpackage.lfe;
import defpackage.oyh;
import defpackage.qyq;
import defpackage.ret;
import defpackage.tqg;
import defpackage.wtq;
import defpackage.yu1;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class SystemForegroundService extends tqg {
    public static final String e = jih.m("SystemFgService");
    public boolean b;
    public ret c;
    public NotificationManager d;

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        ret retVar = new ret(getApplicationContext());
        this.c = retVar;
        if (retVar.i != null) {
            jih.i().e(ret.j, "A callback already exists.");
        } else {
            retVar.i = this;
        }
    }

    @Override // defpackage.tqg, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // defpackage.tqg, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        String str = e;
        if (z) {
            jih.i().j(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.e();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        ret retVar = this.c;
        retVar.getClass();
        String str2 = ret.j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            jih.i().j(str2, "Started foreground service " + intent);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            retVar.b.a.execute(new oyh(retVar, stringExtra, 20));
            retVar.c(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            retVar.c(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            jih.i().j(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = retVar.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.b = true;
            jih.i().c(str, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i2);
            return 3;
        }
        jih.i().j(str2, "Stopping foreground work for " + intent);
        String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
            return 3;
        }
        byx byxVar = retVar.a;
        UUID uuidFromString = UUID.fromString(stringExtra2);
        byxVar.getClass();
        uuidFromString.getClass();
        qyq qyqVar = byxVar.b.m;
        wtq wtqVar = byxVar.d.a;
        wtqVar.getClass();
        lfe.Q(qyqVar, "CancelWorkById", wtqVar, new yu1(byxVar, uuidFromString, 12));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.f(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.f(i, i2);
    }
}
