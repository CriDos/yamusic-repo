package com.yandex.metrica.push.common.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.service.FakeService;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/yandex/metrica/push/common/service/NoServiceController;", "Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;", "Landroid/os/Bundle;", "extras", "", "launchService", "(Landroid/os/Bundle;)V", "Landroid/content/Context;", "a", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "appmetricapush-core_internalRelease"}, k = 1, mv = {1, 1, 15})
public final class NoServiceController implements PushServiceCommandLauncher {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Context context;

    public NoServiceController(@NotNull Context context) {
        context.getClass();
        this.context = context;
    }

    @Override // com.yandex.metrica.push.common.service.PushServiceCommandLauncher
    public void launchService(@NotNull Bundle extras) {
        extras.getClass();
        Intent intentPutExtras = new Intent().setComponent(new ComponentName(this.context.getPackageName(), "com.yandex.metrica.push.service.FakeService")).putExtras(extras);
        intentPutExtras.getClass();
        try {
            FakeService fakeService = FakeService.INSTANCE;
            FakeService.class.getMethod("onStartCommand", Context.class, Intent.class).invoke(null, this.context, intentPutExtras);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Calling FakeService for command " + extras.getString(PushServiceFacade.EXTRA_COMMAND) + " failed", th);
        }
    }
}
