package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.A;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.H4;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/GoogleCastModule;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/F4;", "googleCastDevicesManager", "Lru/kinopoisk/sdk/easylogin/internal/z0;", "provideCastDevicesManager", "(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/z0;", "Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/internal/H4;", "googleCastSettingProvider", "Lru/kinopoisk/sdk/easylogin/internal/F0;", "castSessionLogger", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "schedulersProvider", "provideGoogleCastDevicesManager", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/H4;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/F4;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/q7;", "pairingManager", "Lru/kinopoisk/sdk/easylogin/internal/A;", "provideAndroidTvInteractorFactory", "(Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/A;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class GoogleCastModule {

    @NotNull
    public static final GoogleCastModule INSTANCE = new GoogleCastModule();

    private GoogleCastModule() {
    }

    @NotNull
    public final A provideAndroidTvInteractorFactory(@NotNull Q2 dispatchersProvider, @NotNull F4 googleCastDevicesManager, @NotNull InterfaceC1195q7 pairingManager) {
        dispatchersProvider.getClass();
        googleCastDevicesManager.getClass();
        pairingManager.getClass();
        return new A(dispatchersProvider, googleCastDevicesManager, pairingManager);
    }

    @CastTypeKey(InterfaceC1308z0.c.GoogleCast)
    @NotNull
    public final InterfaceC1308z0 provideCastDevicesManager(@NotNull F4 googleCastDevicesManager) {
        googleCastDevicesManager.getClass();
        return googleCastDevicesManager;
    }

    @NotNull
    public final F4 provideGoogleCastDevicesManager(@NotNull Context context, @NotNull H4 googleCastSettingProvider, @NotNull F0 castSessionLogger, @NotNull Q2 schedulersProvider) {
        context.getClass();
        googleCastSettingProvider.getClass();
        castSessionLogger.getClass();
        schedulersProvider.getClass();
        return new F4(context, googleCastSettingProvider, castSessionLogger, schedulersProvider);
    }
}
