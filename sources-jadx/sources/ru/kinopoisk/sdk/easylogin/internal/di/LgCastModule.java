package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C0982b6;
import ru.kinopoisk.sdk.easylogin.internal.C1201r0;
import ru.kinopoisk.sdk.easylogin.internal.C1274w5;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.G5;
import ru.kinopoisk.sdk.easylogin.internal.I5;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.N5;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/internal/Q;", "authTokenProvider", "Lru/kinopoisk/sdk/easylogin/internal/O6;", "networkStateProvider", "Lru/kinopoisk/sdk/easylogin/internal/F0;", "castSessionLogger", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/N5;", "lgDiscoveryManagerDelegate", "Lru/kinopoisk/sdk/easylogin/internal/z0;", "provideCastDevicesManager", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;", "provideLgDiscoveryManagerDelegate", "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/N5;", "Lru/kinopoisk/sdk/easylogin/internal/b6;", "provideLgTvInteractorFactory", "(Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F0;)Lru/kinopoisk/sdk/easylogin/internal/b6;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class LgCastModule {

    @NotNull
    public static final LgCastModule INSTANCE = new LgCastModule();

    private LgCastModule() {
    }

    @CastTypeKey(InterfaceC1308z0.c.LgCast)
    @NotNull
    public final InterfaceC1308z0 provideCastDevicesManager(@NotNull Context context, @NotNull Q authTokenProvider, @NotNull O6 networkStateProvider, @NotNull F0 castSessionLogger, @NotNull Q2 dispatchersProvider, @NotNull N5 lgDiscoveryManagerDelegate) {
        String string;
        context.getClass();
        authTokenProvider.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        dispatchersProvider.getClass();
        lgDiscoveryManagerDelegate.getClass();
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i = applicationInfo.labelRes;
        if (i == 0) {
            string = applicationInfo.nonLocalizedLabel.toString();
        } else {
            string = context.getString(i);
            string.getClass();
        }
        String str = string;
        authTokenProvider.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        lgDiscoveryManagerDelegate.getClass();
        dispatchersProvider.getClass();
        str.getClass();
        return new C1274w5(new G5(lgDiscoveryManagerDelegate), castSessionLogger, new I5(castSessionLogger, lgDiscoveryManagerDelegate), dispatchersProvider, new C1201r0(authTokenProvider, networkStateProvider), str);
    }

    @NotNull
    public final N5 provideLgDiscoveryManagerDelegate(@NotNull Context context) {
        context.getClass();
        return new N5(context);
    }

    @NotNull
    public final C0982b6 provideLgTvInteractorFactory(@NotNull N5 lgDiscoveryManagerDelegate, @NotNull Q2 dispatchersProvider, @NotNull F0 castSessionLogger) {
        lgDiscoveryManagerDelegate.getClass();
        dispatchersProvider.getClass();
        castSessionLogger.getClass();
        return new C0982b6(lgDiscoveryManagerDelegate, dispatchersProvider, castSessionLogger);
    }
}
