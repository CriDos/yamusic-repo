package ru.kinopoisk.sdk.easylogin.internal.di;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.f9e;
import defpackage.wwu;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.Hb;
import ru.kinopoisk.sdk.easylogin.internal.R3;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/x9;", DeviceService.KEY_CONFIG, "Lru/kinopoisk/sdk/easylogin/internal/Hb;", "provideTvShowInDiscoveryResolver", "(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/Hb;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = R3.class)
public final class TvDiscoveryScreenDependenciesModule {

    @NotNull
    public static final TvDiscoveryScreenDependenciesModule INSTANCE = new TvDiscoveryScreenDependenciesModule();

    private TvDiscoveryScreenDependenciesModule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean provideTvShowInDiscoveryResolver$lambda$0(C1291x9 c1291x9, H3 h3) {
        h3.getClass();
        if (h3 instanceof H3.a) {
            return c1291x9.a().i;
        }
        if (h3 instanceof H3.c) {
            return c1291x9.a().g;
        }
        if (h3 instanceof H3.b) {
            return c1291x9.a().h;
        }
        f9e.e();
        return false;
    }

    @NotNull
    public final Hb provideTvShowInDiscoveryResolver(@NotNull C1291x9 config) {
        config.getClass();
        return new wwu(config, 1);
    }
}
