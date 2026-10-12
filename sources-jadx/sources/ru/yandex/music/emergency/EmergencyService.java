package ru.yandex.music.emergency;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import androidx.core.app.f0;
import com.yandex.music.shared.utils.system.a;
import defpackage.ane;
import defpackage.ca5;
import defpackage.ifk;
import defpackage.o5b;
import defpackage.oit;
import defpackage.okg;
import defpackage.sih;
import defpackage.swa;
import defpackage.um0;
import defpackage.uob;
import defpackage.vdt;
import defpackage.vob;
import defpackage.wob;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.impl.C0575qb;
import java.io.File;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class EmergencyService extends Service {
    public static final /* synthetic */ int b = 0;
    public final vdt a = okg.b(new o5b(13));

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Bundle extras;
        Bundle extras2;
        Serializable serializable = (intent == null || (extras2 = intent.getExtras()) == null) ? null : extras2.getSerializable("extraFatalException");
        Throwable th = serializable instanceof Throwable ? (Throwable) serializable : null;
        Serializable serializable2 = (intent == null || (extras = intent.getExtras()) == null) ? null : extras.getSerializable("extraKeepFile");
        File file = serializable2 instanceof File ? (File) serializable2 : null;
        ifk ifkVar = ifk.d;
        f0 f0Var = new f0(this, "ru.yandex.music.notifications.other");
        f0Var.K.icon = 2131232116;
        f0Var.e = f0.d(getString(R.string.emergency_notification_title));
        f0Var.f = f0.d(getString(R.string.emergency_notification_message));
        Notification notificationC = ane.C(f0Var);
        notificationC.getClass();
        int i3 = 0;
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.a(C0575qb.g, oit.f(this), 1, notificationC);
                startForeground(1, notificationC);
            } catch (ForegroundServiceStartNotAllowedException e) {
                sih.a(7, "EmergencyHelper", "Check conditions for dataSync service types", e);
                z = false;
            }
        } else {
            startForeground(1, notificationC);
        }
        if (z) {
            ca5 ca5Var = new ca5(new AtomicBoolean(false), new vob(this, file, th, i3), 25);
            ((Handler) this.a.getValue()).postDelayed(new um0(new swa(11, ca5Var), 2), 1000L);
            try {
                AppMetricaYandex.requestStartupParams(this, new wob(ca5Var, this), "appmetrica_device_id", "appmetrica_uuid");
            } catch (Exception unused) {
                ca5Var.invoke(uob.c);
            }
        }
        return 2;
    }
}
