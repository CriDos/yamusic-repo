package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class m0f extends BroadcastReceiver {
    public static final List b;
    public static final IntentFilter c;
    public final gwa a;

    static {
        List listH = um5.h("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        b = listH;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        c = intentFilter;
    }

    public m0f(gwa gwaVar) {
        this.a = gwaVar;
    }

    public final void a(Context context) throws IOException {
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean zIsDeviceIdleMode = powerManager.isDeviceIdleMode();
        if (Build.VERSION.SDK_INT >= 33) {
            zIsDeviceIdleMode = zIsDeviceIdleMode || ocx.T(powerManager);
        }
        if (zIsDeviceIdleMode) {
            this.a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws IOException {
        if (CollectionsKt.I(b, intent.getAction())) {
            a(context);
        }
    }
}
