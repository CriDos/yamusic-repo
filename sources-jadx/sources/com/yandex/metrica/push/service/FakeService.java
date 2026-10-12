package com.yandex.metrica.push.service;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.w0;
import com.yandex.metrica.push.impl.x0;
import com.yandex.metrica.push.utils.f;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public final class FakeService {
    public static final FakeService INSTANCE = new FakeService();
    private static final x0 a = new x0();
    private static final Executor b;

    public static final class a implements Runnable {
        final /* synthetic */ w0 a;
        final /* synthetic */ Context b;
        final /* synthetic */ Intent c;

        public a(w0 w0Var, Context context, Intent intent) {
            this.a = w0Var;
            this.b = context;
            this.c = intent;
        }

        @Override // java.lang.Runnable
        public final void run() {
            w0 w0Var = this.a;
            Context context = this.b;
            Bundle extras = this.c.getExtras();
            extras.getClass();
            w0Var.a(context, extras);
        }
    }

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        b = executorServiceNewSingleThreadExecutor;
    }

    private FakeService() {
    }

    public static final void onStartCommand(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        try {
            String stringExtra = intent.getStringExtra(PushServiceFacade.EXTRA_COMMAND);
            long longExtra = intent.getLongExtra(PushServiceFacade.EXTRA_COMMAND_RECEIVED_TIME, -1L);
            Bundle extras = intent.getExtras();
            extras.getClass();
            com.yandex.metrica.push.service.a.a(stringExtra, longExtra, f.a(extras), "FakeService");
            w0 w0VarA = a.a(stringExtra);
            if (w0VarA != null) {
                b.execute(new a(w0VarA, context, intent));
            }
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle command ", th);
            PublicLogger.e(th, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html", new Object[0]);
        }
    }
}
