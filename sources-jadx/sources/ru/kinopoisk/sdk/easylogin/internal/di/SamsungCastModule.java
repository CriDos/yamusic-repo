package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.deb;
import defpackage.ow4;
import defpackage.w27;
import defpackage.xdb;
import defpackage.ydb;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C0984b8;
import ru.kinopoisk.sdk.easylogin.internal.C1201r0;
import ru.kinopoisk.sdk.easylogin.internal.C1264v8;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.J8;
import ru.kinopoisk.sdk.easylogin.internal.K8;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.O8;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/internal/Q;", "authTokenProvides", "Lru/kinopoisk/sdk/easylogin/internal/O6;", "networkStateProvider", "Lru/kinopoisk/sdk/easylogin/internal/F0;", "castSessionLogger", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/z0;", "provideCastDevicesManager", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/z0;", "Lru/kinopoisk/sdk/easylogin/internal/v8;", "provideSamsungTvInteractorFactory", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/v8;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class SamsungCastModule {

    @NotNull
    public static final SamsungCastModule INSTANCE = new SamsungCastModule();

    private SamsungCastModule() {
    }

    @CastTypeKey(InterfaceC1308z0.c.SamsungCast)
    @NotNull
    public final InterfaceC1308z0 provideCastDevicesManager(@NotNull Context context, @NotNull Q authTokenProvides, @NotNull O6 networkStateProvider, @NotNull F0 castSessionLogger, @NotNull Q2 dispatchersProvider) {
        context.getClass();
        authTokenProvides.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        dispatchersProvider.getClass();
        w27 w27VarA = dispatchersProvider.a();
        context.getClass();
        authTokenProvides.getClass();
        networkStateProvider.getClass();
        castSessionLogger.getClass();
        w27VarA.getClass();
        xdb xdbVar = ydb.b;
        deb debVar = deb.SECONDS;
        J8 j8 = new J8(ow4.a0(2, debVar), ow4.a0(2, debVar), null);
        return new C0984b8(new K8(context, new O8(), j8, castSessionLogger), castSessionLogger, j8, new C1201r0(authTokenProvides, networkStateProvider), w27VarA);
    }

    @NotNull
    public final C1264v8 provideSamsungTvInteractorFactory(@NotNull Context context, @NotNull Q2 dispatchersProvider) {
        context.getClass();
        dispatchersProvider.getClass();
        return new C1264v8(context, dispatchersProvider);
    }
}
