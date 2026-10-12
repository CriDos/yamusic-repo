package com.yandex.metrica.push.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.w0;
import com.yandex.metrica.push.impl.x0;
import com.yandex.metrica.push.utils.f;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public class PushService extends Service {
    private final x0 a = new x0();
    private final Executor b = Executors.newSingleThreadExecutor();

    public class a implements Runnable {
        final /* synthetic */ w0 a;
        final /* synthetic */ Intent b;

        public a(w0 w0Var, Intent intent) {
            this.a = w0Var;
            this.b = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a(PushService.this, this.b.getExtras());
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        try {
            String stringExtra = intent.getStringExtra(PushServiceFacade.EXTRA_COMMAND);
            com.yandex.metrica.push.service.a.a(stringExtra, intent.getLongExtra(PushServiceFacade.EXTRA_COMMAND_RECEIVED_TIME, -1L), f.a(intent.getExtras()), "PushService");
            w0 w0VarA = this.a.a(stringExtra);
            if (w0VarA == null) {
                return 2;
            }
            this.b.execute(new a(w0VarA, intent));
            return 2;
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle command ", th);
            PublicLogger.e(th, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html", new Object[0]);
            return 2;
        }
    }
}
