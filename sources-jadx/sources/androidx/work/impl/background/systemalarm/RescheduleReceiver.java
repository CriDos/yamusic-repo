package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.byx;
import defpackage.jih;

/* JADX INFO: loaded from: classes3.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = jih.m("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jih.i().c(a, "Received intent " + intent);
        try {
            byx byxVarD = byx.d(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            byxVarD.getClass();
            synchronized (byx.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = byxVarD.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    byxVarD.i = pendingResultGoAsync;
                    if (byxVarD.h) {
                        pendingResultGoAsync.finish();
                        byxVarD.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            jih.i().h(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
