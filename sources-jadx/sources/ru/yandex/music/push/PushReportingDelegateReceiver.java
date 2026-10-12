package ru.yandex.music.push;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.p7p;
import defpackage.xu7;

/* JADX INFO: loaded from: classes6.dex */
public final class PushReportingDelegateReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (intent.getIntExtra("extra.push.remote.request.code", 0) == 20002) {
            String stringExtra = intent.getStringExtra("extra.push.remote.title");
            p7p.b.f(intent.getStringExtra("extra.push.remote.action.uri"), xu7.c(), stringExtra, "Push_Dismissed");
        }
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("extra.push.remote.pending");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
    }
}
