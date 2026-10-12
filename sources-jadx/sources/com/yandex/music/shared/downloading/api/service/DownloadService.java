package com.yandex.music.shared.downloading.api.service;

import android.R;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.e;
import androidx.core.app.f0;
import defpackage.ane;
import defpackage.ene;
import defpackage.gw6;
import defpackage.ifk;
import defpackage.j35;
import defpackage.lfp;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.mgk;
import defpackage.mqt;
import defpackage.ndm;
import defpackage.p85;
import defpackage.pva;
import defpackage.r5b;
import defpackage.sih;
import defpackage.u27;
import defpackage.vdt;
import defpackage.wfl;
import defpackage.xs3;
import defpackage.yds;
import defpackage.yx0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class DownloadService extends Service {
    public static r5b c;
    public static yx0 d;
    public final gw6 a = j35.a(u27.b());
    public wfl b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        sih.a(3, null, "onCreate", null);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        sih.a(3, null, "onDestroy", null);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) throws Throwable {
        NotificationManager notificationManager;
        String action = intent != null ? intent.getAction() : null;
        mqt.m("onStartCommand action=", action, 3, null, null);
        boolean zE = Intrinsics.e(action, "ACTION_START_SERVICE");
        gw6 gw6Var = this.a;
        if (zE) {
            yx0 yx0Var = d;
            if (yx0Var == null) {
                Intrinsics.k("notificationHelper");
                throw null;
            }
            Context context = (Context) yx0Var.c;
            PendingIntent pendingIntentA = mgk.a(context);
            ifk ifkVar = ifk.d;
            f0 f0Var = new f0(context, "ru.yandex.music.notifications.cache");
            f0Var.k(pendingIntentA);
            f0Var.B(0, 0, false);
            f0Var.G(R.drawable.stat_sys_download);
            f0Var.h(xs3.w(context, ru.yandex.music.R.color.icon_accent_night));
            yx0Var.b = f0Var;
            startForeground(2, ane.C(f0Var));
            r5b r5bVar = c;
            if (r5bVar == null) {
                Intrinsics.k("downloadingFactory");
                throw null;
            }
            gw6Var.getClass();
            wfl wflVar = new wfl(gw6Var, r5bVar.c, r5bVar.k);
            this.b = wflVar;
            p85.o(wflVar.D(), gw6Var, new ndm(4, this));
            return 2;
        }
        if (!Intrinsics.e(action, "ACTION_STOP_SERVICE")) {
            yds.y(2, null, lo5.n("Unknown action = ", action), null);
            return 2;
        }
        lq4.u(gw6Var.a, null);
        wfl wflVar2 = this.b;
        if (wflVar2 != null) {
            pva pvaVar = (pva) wflVar2.D().getValue();
            if (pvaVar.a() != 0) {
                yx0 yx0Var2 = d;
                if (yx0Var2 == null) {
                    Intrinsics.k("notificationHelper");
                    throw null;
                }
                int iA = pvaVar.a();
                int iB = pvaVar.b();
                if (((f0) yx0Var2.b) != null && (notificationManager = (NotificationManager) ((vdt) yx0Var2.a).getValue()) != null) {
                    sih.a(3, null, mqt.c(iA, iB, "caching finished notification, downloaded:", ", max:"), null);
                    f0 f0Var2 = (f0) yx0Var2.b;
                    if (f0Var2 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var2.G(R.drawable.stat_sys_download_done);
                    f0 f0Var3 = (f0) yx0Var2.b;
                    if (f0Var3 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var3.m(((Context) yx0Var2.c).getString(ru.yandex.music.R.string.download_complete_title));
                    f0 f0Var4 = (f0) yx0Var2.b;
                    if (f0Var4 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var4.l(lfp.a(ru.yandex.music.R.plurals.download_complete_content, iA, Integer.valueOf(iA)));
                    f0 f0Var5 = (f0) yx0Var2.b;
                    if (f0Var5 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var5.B(0, 0, false);
                    f0 f0Var6 = (f0) yx0Var2.b;
                    if (f0Var6 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var6.e(true);
                    f0 f0Var7 = (f0) yx0Var2.b;
                    if (f0Var7 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    ene.a0(notificationManager, 2, ane.C(f0Var7));
                }
                e.e(this, 2);
            } else {
                e.e(this, 1);
            }
        }
        stopSelf();
        return 2;
    }
}
