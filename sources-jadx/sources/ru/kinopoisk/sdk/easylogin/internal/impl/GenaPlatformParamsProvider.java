package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.A7;
import ru.kinopoisk.sdk.easylogin.internal.C;
import ru.kinopoisk.sdk.easylogin.internal.C1246u3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1259v3;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.X2;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;", "Lru/kinopoisk/sdk/easylogin/internal/v3;", "Lru/kinopoisk/sdk/easylogin/internal/C;", "appInfoProvider", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/C;)V", "Lru/kinopoisk/sdk/easylogin/internal/X2;", "getDistribution", "()Lru/kinopoisk/sdk/easylogin/internal/X2;", "Lru/kinopoisk/sdk/easylogin/internal/u3;", "getPlatformParams", "()Lru/kinopoisk/sdk/easylogin/internal/u3;", "Lru/kinopoisk/sdk/easylogin/internal/C;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GenaPlatformParamsProvider implements InterfaceC1259v3 {

    @NotNull
    private final C appInfoProvider;

    public GenaPlatformParamsProvider(@NotNull C c) {
        c.getClass();
        this.appInfoProvider = c;
    }

    private final X2 getDistribution() {
        String distributionName = this.appInfoProvider.getDistributionName();
        X2 x2 = X2.Local;
        if (Intrinsics.e(distributionName, "local")) {
            return x2;
        }
        X2 x3 = X2.Beta;
        if (Intrinsics.e(distributionName, "beta")) {
            return x3;
        }
        X2 x4 = X2.PlayStore;
        if (!Intrinsics.e(distributionName, "playStore")) {
            X2 x5 = X2.Huawei;
            if (Intrinsics.e(distributionName, "huawei")) {
                return x5;
            }
            X2 x6 = X2.Xiaomi;
            if (Intrinsics.e(distributionName, "xiaomi")) {
                return x6;
            }
            X2 x7 = X2.Samsung;
            if (Intrinsics.e(distributionName, "samsung")) {
                return x7;
            }
            X2 x8 = X2.RuStore;
            if (Intrinsics.e(distributionName, "ruStore")) {
                return x8;
            }
            X2 x9 = X2.PalmStore;
            if (Intrinsics.e(distributionName, "palmStore")) {
                return x9;
            }
            X2 x10 = X2.Oppo;
            if (Intrinsics.e(distributionName, "oppo")) {
                return x10;
            }
        }
        return x4;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1259v3
    @NotNull
    public C1246u3 getPlatformParams() {
        return new C1246u3(A7.Native, getDistribution(), null, 4, null);
    }
}
