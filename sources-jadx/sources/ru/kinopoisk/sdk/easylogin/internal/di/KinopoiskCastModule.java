package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.net.nsd.NsdManager;
import android.net.wifi.WifiManager;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1109k5;
import ru.kinopoisk.sdk.easylogin.internal.C1111k7;
import ru.kinopoisk.sdk.easylogin.internal.C1201r0;
import ru.kinopoisk.sdk.easylogin.internal.C1208r7;
import ru.kinopoisk.sdk.easylogin.internal.C1250u7;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/Q;", "authTokenProvides", "Lru/kinopoisk/sdk/easylogin/internal/O6;", "networkStateProvider", "Lru/kinopoisk/sdk/easylogin/internal/F0;", "castSessionLogger", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/q7;", "pairingManager", "Lru/kinopoisk/sdk/easylogin/internal/z0;", "provideCastDevicesManager", "(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;", "Landroid/content/Context;", "context", "providePairingManager", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/q7;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class KinopoiskCastModule {

    @NotNull
    public static final KinopoiskCastModule INSTANCE = new KinopoiskCastModule();

    private KinopoiskCastModule() {
    }

    @CastTypeKey(InterfaceC1308z0.c.KinopoiskCast)
    @NotNull
    public final InterfaceC1308z0 provideCastDevicesManager(@NotNull Q authTokenProvides, @NotNull O6 networkStateProvider, @NotNull F0 castSessionLogger, @NotNull Q2 dispatchersProvider, @NotNull InterfaceC1195q7 pairingManager) {
        authTokenProvides.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        dispatchersProvider.getClass();
        pairingManager.getClass();
        authTokenProvides.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        dispatchersProvider.getClass();
        pairingManager.getClass();
        return new C1109k5(pairingManager, castSessionLogger, new C1201r0(authTokenProvides, networkStateProvider), dispatchersProvider);
    }

    @NotNull
    public final InterfaceC1195q7 providePairingManager(@NotNull Context context, @NotNull O6 networkStateProvider, @NotNull Q2 dispatchersProvider) {
        context.getClass();
        networkStateProvider.getClass();
        dispatchersProvider.getClass();
        Object systemService = context.getSystemService("servicediscovery");
        systemService.getClass();
        Object systemService2 = context.getSystemService("wifi");
        systemService2.getClass();
        C1111k7 c1111k7 = new C1111k7(0L, 0L, 0L, 0L, 0L, 31, null);
        C1250u7.d.getClass();
        return new C1208r7((NsdManager) systemService, (WifiManager) systemService2, networkStateProvider, c1111k7, C1250u7.e, dispatchersProvider.a());
    }
}
