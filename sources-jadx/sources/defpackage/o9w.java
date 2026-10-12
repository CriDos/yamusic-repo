package defpackage;

import android.content.IntentFilter;
import android.os.Build;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class o9w {
    public final p a;
    public final bss b;
    public final bss c;

    public o9w(p pVar) {
        this.a = pVar;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.b = bssVarD;
        this.c = bssVarD;
    }

    public final void a(YMApplication yMApplication) {
        r9i r9iVar = new r9i(1, this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("ru.yandex.music.VPN_CHALLENGE_SHOWN");
        intentFilter.addAction("ru.yandex.music.VPN_CHALLENGE_HIDDEN");
        intentFilter.addAction("ru.yandex.music.VPN_CHALLENGE_OFFLINE_MODE");
        try {
            if (Build.VERSION.SDK_INT >= 34) {
                yMApplication.registerReceiver(r9iVar, intentFilter, 2);
            } else {
                yMApplication.registerReceiver(r9iVar, intentFilter);
            }
        } catch (IllegalStateException e) {
            sih.a(4, "VpnGateStateListener", "Failed to register VpnGateStateListener: " + e, null);
        } catch (SecurityException e2) {
            sih.a(4, "VpnGateStateListener", "Failed to register VpnGateStateListener: " + e2, null);
        }
    }
}
