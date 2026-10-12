package ru.yandex.music.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public class SilentPushReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Timber.d("onReceive", new Object[0]);
    }
}
