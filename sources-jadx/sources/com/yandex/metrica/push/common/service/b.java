package com.yandex.metrica.push.common.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.TrackersHub;

/* JADX INFO: loaded from: classes4.dex */
class b implements PushServiceCommandLauncher {

    @NonNull
    private final Context a;

    public b(@NonNull Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.common.service.PushServiceCommandLauncher
    public void launchService(@NonNull Bundle bundle) {
        try {
            this.a.startService(new Intent().setComponent(new ComponentName(this.a.getPackageName(), "com.yandex.metrica.push.service.PushService")).setAction("com.yandex.metrica.configuration.ACTION_SERVICE_START").putExtras(bundle));
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Launching service for command " + bundle.getString(PushServiceFacade.EXTRA_COMMAND) + " failed", th);
        }
    }
}
